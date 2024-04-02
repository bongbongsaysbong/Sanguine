scoreboard players reset #sanguine.temp_0 sanguine.dummy
execute store result score #sanguine.temp_0 sanguine.dummy if entity @e[type=minecraft:vindicator,tag=sanguine.offal,tag=sanguine.despawns,distance=..24]
execute unless score #sanguine.temp_0 sanguine.dummy matches 5.. run function sanguine:entity/carrion/animation_begin/summon

scoreboard players set @s sanguine.dummy 0
