# Set Data
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage sanguine:storage root.temp.gamemode set value "creative"
execute as @e[type=interaction,tag=sanguine.sanguine_urn,distance=..7,nbt={interaction:{}}] at @s run function sanguine:block/sanguine_urn/interact/as_entity

scoreboard players set #binding_successful sanguine.dummy 0
execute if data storage sanguine:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if data storage sanguine:storage root.temp{result:"take_blood"} run function sanguine:block/sanguine_urn/interact/take_blood/as_player
execute if data storage sanguine:storage root.temp{result:"fill_blood"} run function sanguine:block/sanguine_urn/interact/fill_blood/as_player
execute if data storage sanguine:storage root.temp{result:"apply_binding"} run function sanguine:block/sanguine_urn/interact/apply_binding/as_player
execute if data storage sanguine:storage root.temp{result:"repair"} run function sanguine:block/sanguine_urn/interact/repair/as_player

# Revoke Advancement
advancement revoke @s only sanguine:technical/player_interacted_with_entity/block/sanguine_urn
