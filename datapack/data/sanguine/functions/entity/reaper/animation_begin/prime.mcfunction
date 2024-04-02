data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

scoreboard players set @s nucleus.frames 55
function nucleus:entity/technical/animate

tag @s add sanguine.reaper.animation.prime
playsound sanguine:entity.reaper.prime hostile @a[distance=..16]
execute unless data storage sanguine:storage root.gamerules{reapers_self_detonate:0b} run scoreboard players add @s sanguine.dummy2 1
