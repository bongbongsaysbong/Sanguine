data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 7
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add
execute at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add sanguine.maul.spit
scoreboard players set @s sanguine.dummy -5

scoreboard players set @s nucleus.frames 24
function nucleus:entity/technical/animate
