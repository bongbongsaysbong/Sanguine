# Set Data
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage sanguine:storage root.temp.gamemode set value "creative"
execute as @e[type=minecraft:interaction,tag=sanguine.flesh_pylon,nbt={interaction:{}}] at @s run function sanguine:block/flesh_pylon/interact/as_entity

execute if data storage sanguine:storage root.temp{result:"fill_blood"} run function nucleus:commands/macros/take_item {loot_table:"sanguine:technical/bottle"}
execute if data storage sanguine:storage root.temp{result:"take_blood"} run function nucleus:commands/macros/take_item {loot_table:"sanguine:items/blood_bottle"}

# Revoke Advancement
advancement revoke @s only sanguine:technical/player_interacted_with_entity/block/flesh_pylon
