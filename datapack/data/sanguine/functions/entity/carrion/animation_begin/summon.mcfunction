data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

scoreboard players set @s nucleus.frames 57
function nucleus:entity/technical/animate

tag @s add sanguine.carrion.animation.summon
playsound sanguine:entity.carrion.hatch hostile @a[distance=..16]

scoreboard players add @s sanguine.dummy2 1
