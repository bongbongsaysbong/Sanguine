advancement revoke @s only sanguine:technical/item_used_on_block/click_crimson_shrine

data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

scoreboard players set #raycast sanguine.dummy 500
execute anchored eyes run function sanguine:block/crimson_shrine/interact/raycast
execute if data storage sanguine:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1
execute if data storage sanguine:storage root.temp{success:1b,bottle:1b} run function nucleus:commands/macros/take_item {loot_table:"sanguine:items/blood_bottle"}
execute if data storage sanguine:storage root.temp{success:1b,fill_blood:1b} run function nucleus:commands/macros/take_item {loot_table:"sanguine:technical/bottle"}
