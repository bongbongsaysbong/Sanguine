advancement revoke @s only sanguine:technical/item_used_on_block/click_crimson_shrine

data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

execute anchored eyes run function sanguine:block/crimson_shrine/interact/raycast
execute if data storage sanguine:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if data storage sanguine:storage root.temp{success:1b,bottle:1b} run function sanguine:block/crimson_shrine/interact/fill/as_player
execute if data storage sanguine:storage root.temp{success:1b,fill_blood:1b} run function sanguine:block/crimson_shrine/interact/empty/as_player
