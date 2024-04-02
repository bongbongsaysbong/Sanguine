data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
scoreboard players set @s nucleus.frames 20
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}]
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add
tag @s add sanguine.watchman.attack
playsound sanguine:entity.watchman.attack hostile @a[distance=..16]
