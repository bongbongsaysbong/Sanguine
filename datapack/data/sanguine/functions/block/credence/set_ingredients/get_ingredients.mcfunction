execute store result score #barrier sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:barrier"}].Count

execute store result score #gore_flesh sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:structure_block",tag:{sanguine:{id:"gore_flesh"}}}].Count
execute store result score #bloody_fragment sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:structure_block",tag:{sanguine:{id:"bloody_fragment"}}}].Count
execute store result score #toxic_pus sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:structure_block",tag:{sanguine:{id:"toxic_pus"}}}].Count
execute store result score #binding_veins sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:structure_block",tag:{sanguine:{id:"binding_veins"}}}].Count
execute store result score #scarred_hide sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:structure_block",tag:{sanguine:{id:"scarred_hide"}}}].Count
execute store result score #bile sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:glistering_melon_slice",tag:{sanguine:{id:"bile"}}}].Count
execute store result score #gut_bundle sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:bundle",tag:{sanguine:{id:"gut_bundle"}}}].Count
execute store result score #rusty_nail sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:structure_block",tag:{sanguine:{id:"rusty_nail"}}}].Count

execute store result score #polished_blackstone sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:polished_blackstone"}].Count
execute store result score #iron_ingot sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:iron_ingot"}].Count
execute store result score #iron_nugget sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:iron_nugget"}].Count
execute store result score #gold_ingot sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:gold_ingot"}].Count
execute store result score #ghast_tear sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:ghast_tear"}].Count
execute store result score #bone_block sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:bone_block"}].Count
execute store result score #bone sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:bone"}].Count
execute store result score #string sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:string"}].Count
execute store result score #iron_plate sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:heavy_weighted_pressure_plate"}].Count

execute store result score #white_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:white_dye"}].Count
execute store result score #light_gray_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:light_gray_dye"}].Count
execute store result score #gray_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:gray_dye"}].Count
execute store result score #black_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:black_dye"}].Count
execute store result score #brown_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:brown_dye"}].Count
execute store result score #red_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:red_dye"}].Count
execute store result score #orange_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:orange_dye"}].Count
execute store result score #yellow_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:yellow_dye"}].Count
execute store result score #lime_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:lime_dye"}].Count
execute store result score #green_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:green_dye"}].Count
execute store result score #cyan_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:cyan_dye"}].Count
execute store result score #light_blue_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:light_blue_dye"}].Count
execute store result score #blue_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:blue_dye"}].Count
execute store result score #purple_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:purple_dye"}].Count
execute store result score #magenta_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:magenta_dye"}].Count
execute store result score #pink_dye sanguine.dummy run data get storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:pink_dye"}].Count
execute if predicate sanguine:block/credence/dye run scoreboard players set #dye sanguine.dummy 1
