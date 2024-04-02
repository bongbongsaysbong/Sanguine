# Set Data
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage sanguine:storage root.temp.gamemode set value "creative"
execute as @e[type=minecraft:interaction,tag=sanguine.claw_trap,nbt={interaction:{}}] at @s run function sanguine:block/claw_trap/interact/as_entity

execute if data storage sanguine:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1

# Revoke Advancement
advancement revoke @s only sanguine:technical/player_interacted_with_entity/block/claw_trap
