data remove entity @s interaction

execute unless score @s sanguine.dummy matches 1.. unless data storage sanguine:storage root.temp.item{id:"minecraft:gold_ingot"} unless data storage sanguine:storage root.temp.item.tag.sanguine.binding run data modify storage sanguine:storage root.temp.result set value "binding_cost"

execute if score @s sanguine.dummy matches 1 unless data storage sanguine:storage root.temp.item.tag.sanguine{id:"binding_veins"} run function sanguine:block/effigy/interact/create_binding/take_gold
execute if score @s sanguine.dummy matches 2 run function sanguine:block/effigy/interact/create_binding/take_binding
execute unless score @s sanguine.dummy matches 1.. if data storage sanguine:storage root.temp.item{id:"minecraft:gold_ingot"} run function sanguine:block/effigy/interact/create_binding/add_gold
execute if score @s sanguine.dummy matches 1 if data storage sanguine:storage root.temp.item.tag.sanguine{id:"binding_veins"} run function sanguine:block/effigy/interact/create_binding/add_veins
execute unless score @s sanguine.dummy matches 1.. if data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_binding"} run function sanguine:block/effigy/interact/apply_binding/main
execute if score @s sanguine.dummy matches 3 run function sanguine:block/effigy/interact/inner_orb/remove
execute unless score @s sanguine.dummy matches 1.. if data storage sanguine:storage root.temp.item.tag.sanguine{id:"inner_orb"} run function sanguine:block/effigy/interact/inner_orb/add
