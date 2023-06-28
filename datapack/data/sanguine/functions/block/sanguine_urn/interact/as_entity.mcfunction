data remove entity @s interaction

execute if data storage sanguine:storage root.temp.item{id:"minecraft:glass_bottle"} if score @s sanguine.dummy matches 1 run function sanguine:block/sanguine_urn/interact/take_blood/main
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_bottle"} unless score @s sanguine.dummy matches 1.. run function sanguine:block/sanguine_urn/interact/fill_blood/main
execute if score @s sanguine.dummy matches 1 run function sanguine:block/sanguine_urn/interact/add_item/check
execute if score @s[tag=!sanguine.sanguine_urn.brewing] sanguine.dummy matches 2.. if data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_binding"} unless data storage sanguine:storage root.temp.item.tag.sanguine.binding run function sanguine:block/sanguine_urn/interact/apply_binding/main
execute if entity @s[tag=sanguine.sanguine_urn.toxic_pus] unless data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_binding"} run function sanguine:block/sanguine_urn/interact/repair/main
