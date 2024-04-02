data remove entity @s interaction

execute if data storage sanguine:storage root.temp.item{id:"minecraft:glass_bottle"} if score @s sanguine.dummy matches 1.. run function sanguine:block/flesh_pylon/interact/take
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_bottle"} unless score @s sanguine.dummy matches 3 run function sanguine:block/flesh_pylon/interact/add
