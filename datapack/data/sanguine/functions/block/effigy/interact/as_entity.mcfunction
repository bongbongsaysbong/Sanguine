data remove entity @s interaction

execute if score @s sanguine.dummy matches 1 if data storage sanguine:storage root.temp.item.tag.sanguine{id:"binding_veins"} run return run function sanguine:block/effigy/interact/create_binding/add_veins
execute if score @s sanguine.dummy matches 1 run return run function sanguine:block/effigy/interact/create_binding/take_gold
execute if score @s sanguine.dummy matches 2 run return run function sanguine:block/effigy/interact/create_binding/take_binding
execute if score @s sanguine.dummy matches 3 run return run function sanguine:block/effigy/interact/inner_orb/remove

execute if score @s sanguine.dummy matches 1.. run return 0
execute if data storage sanguine:storage root.temp.item{id:"minecraft:gold_ingot"} run function sanguine:block/effigy/interact/create_binding/add_gold
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_binding"} run function sanguine:block/effigy/interact/apply_binding/main
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"inner_orb"} run function sanguine:block/effigy/interact/inner_orb/add
