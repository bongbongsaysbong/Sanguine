data modify storage sanguine:storage root.temp.success set value 1b

execute if data storage sanguine:storage root.temp.item{id:"minecraft:glass_bottle"} if score @s sanguine.dummy matches 1.. run function sanguine:block/crimson_shrine/interact/fill/main
execute if data storage sanguine:storage root.temp.item{id:"minecraft:structure_block",tag:{sanguine:{id:"blood_bottle"}}} unless score @s sanguine.dummy matches 4.. run function sanguine:block/crimson_shrine/interact/empty/main
