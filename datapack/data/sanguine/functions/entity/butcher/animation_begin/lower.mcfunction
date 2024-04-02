data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

scoreboard players set @s sanguine.timer 20
scoreboard players set @s nucleus.frames 50
function nucleus:entity/technical/animate

tag @s add sanguine.butcher.animation.lower
playsound sanguine:entity.butcher.charge_start hostile @a[distance=..48] ~ ~ ~ 3
data modify entity @s NoAI set value 1b
