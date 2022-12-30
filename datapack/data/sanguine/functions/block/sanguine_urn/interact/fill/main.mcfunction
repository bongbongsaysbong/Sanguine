execute if data storage sanguine:storage root.temp.item{id:"minecraft:structure_block",tag:{sanguine:{id:"amalgamate_flesh"}}} run scoreboard players set @s sanguine.dummy 2
execute if data storage sanguine:storage root.temp.item{id:"minecraft:structure_block",tag:{sanguine:{id:"bloody_fragment"}}} run scoreboard players set @s sanguine.dummy 3
execute if data storage sanguine:storage root.temp.item{id:"minecraft:leather",tag:{sanguine:{id:"scarred_hide"}}} run scoreboard players set @s sanguine.dummy 4
#execute if data storage sanguine:storage root.temp.item{id:"minecraft:ghast_tear"} run scoreboard players set @s sanguine.dummy 5
execute if data storage sanguine:storage root.temp.item{id:"minecraft:gold_nugget"} run scoreboard players set @s sanguine.dummy 6
execute if data storage sanguine:storage root.temp.item{id:"minecraft:scute"} run scoreboard players set @s sanguine.dummy 7
execute if data storage sanguine:storage root.temp.item{id:"minecraft:prismarine_crystals"} run scoreboard players set @s sanguine.dummy 8
execute if data storage sanguine:storage root.temp.item{id:"minecraft:quartz"} run scoreboard players set @s sanguine.dummy 9
execute if data storage sanguine:storage root.temp.item{id:"minecraft:charcoal"} run scoreboard players set @s sanguine.dummy 10
execute if data storage sanguine:storage root.temp.item{id:"minecraft:rabbit_foot"} run scoreboard players set @s sanguine.dummy 11
execute if data storage sanguine:storage root.temp.item{id:"minecraft:fermented_spider_eye"} run scoreboard players set @s sanguine.dummy 12
#execute if data storage sanguine:storage root.temp.item{id:"minecraft:diamond"} run scoreboard players set @s sanguine.dummy 13
execute if data storage sanguine:storage root.temp.item{id:"minecraft:structure_block",tag:{sanguine:{id:"toxic_sac"}}} run scoreboard players set @s sanguine.dummy 14
#execute if data storage sanguine:storage root.temp.item{id:"minecraft:crimson_roots"} run scoreboard players set @s sanguine.dummy 15
execute if data storage sanguine:storage root.temp.item{id:"minecraft:rotten_flesh"} run scoreboard players set @s sanguine.dummy 16
execute if data storage sanguine:storage root.temp.item{id:"minecraft:echo_shard"} run scoreboard players set @s sanguine.dummy 17

execute if score @s sanguine.dummy matches 2.. run function sanguine:block/sanguine_urn/interact/fill/success
