data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/drying_rack={fill=true}}] run data modify storage sanguine:storage root.temp.action set value 1
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/drying_rack={empty=true}}] run data modify storage sanguine:storage root.temp.action set value 2

execute anchored eyes run function sanguine:entity/technical/raycast/raycast
execute if data storage sanguine:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1

advancement revoke @s only sanguine:technical/player_interacted_with_entity/drying_rack