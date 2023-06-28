# Set Data
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage sanguine:storage root.temp.gamemode set value "creative"
execute as @e[type=interaction,tag=sanguine.effigy,distance=..7,nbt={interaction:{}}] at @s run function sanguine:block/effigy/interact/as_entity

scoreboard players set #binding_successful sanguine.dummy 0
execute if data storage sanguine:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if data storage sanguine:storage root.temp{result:"binding_cost"} run function sanguine:item/blood_binding/get_cost
execute if data storage sanguine:storage root.temp{result:"apply_binding"} run function sanguine:item/blood_binding/check_if_allowed

# Revoke Advancement
advancement revoke @s only sanguine:technical/player_interacted_with_entity/block/effigy
