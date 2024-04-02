data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 22
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 22
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound sanguine:entity.scavenger.strengthen hostile @a[distance=..16]

scoreboard players set @s nucleus.frames 29
function nucleus:entity/technical/animate

scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.dummy2 matches 3 run tag @s add sanguine.scavenger.full_damage

scoreboard players add @s sanguine.dummy 3
execute store result score #armor sanguine.dummy run attribute @s minecraft:generic.armor get
execute store result entity @s Attributes[{Name:"minecraft:generic.armor"}].Base double 1 run scoreboard players add #armor sanguine.dummy 5
