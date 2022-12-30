execute store result score #sanguine.temp_0 sanguine.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players add #sanguine.temp_0 sanguine.dummy 14
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get #sanguine.temp_0 sanguine.dummy
