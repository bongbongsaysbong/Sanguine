data modify storage sanguine:storage root.temp.success set value 1b
execute if data storage sanguine:storage root.temp.item{id:"minecraft:warped_fungus_on_a_stick",tag:{sanguine:{id:"drying_rack"}}} unless entity @e[type=wandering_trader,tag=sanguine.drying_rack,dy=1] run function sanguine:block/blood_well/interact/finish/drying_rack
execute if data storage sanguine:storage root.temp.item{id:"minecraft:glass_bottle"} if score @s sanguine.dummy2 matches 1.. run function sanguine:block/blood_well/interact/finish/fill/main
execute if data storage sanguine:storage root.temp.item{id:"minecraft:structure_block",tag:{sanguine:{id:"blood_bottle"}}} unless score @s sanguine.dummy2 matches 4.. run function sanguine:block/blood_well/interact/finish/empty/main
