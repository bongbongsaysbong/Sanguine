advancement revoke @s only sanguine:technical/item_used_on_block/click_noxious_gut

data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem
data modify storage nucleus:storage root.temp.item set from storage sanguine:storage root.temp.item
function nucleus:item/check_vanilla_item
data modify storage sanguine:storage root.temp.vanilla_item set from storage nucleus:storage root.temp.vanilla_item

execute anchored eyes run function sanguine:block/noxious_gut/interact/raycast
execute if data storage sanguine:storage root.temp{reduce_count:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if data storage sanguine:storage root.temp{reduce_count:1b} run advancement grant @s only sanguine:sanguine/noxious_gut
