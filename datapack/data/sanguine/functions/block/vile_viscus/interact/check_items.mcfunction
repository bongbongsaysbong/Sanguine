execute if score @s sanguine.dummy matches 1.. run function sanguine:block/vile_viscus/interact/check_input
execute unless score @s sanguine.dummy matches 1.. if data storage sanguine:storage root.temp.item.tag.sanguine{id:"bile"} run function sanguine:block/vile_viscus/interact/item/bile
execute if score @s sanguine.dummy matches 2.. if data storage sanguine:storage root.temp.item.tag.sanguine{id:"bone_needle"} run function sanguine:block/vile_viscus/interact/bone_needle/main
