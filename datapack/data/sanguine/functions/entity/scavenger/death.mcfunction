playsound sanguine:entity.scavenger.death hostile @a[distance=..16]
execute as @e[type=minecraft:wandering_trader,tag=sanguine.scavenger,tag=!sanguine.scavenger.full_damage,distance=..16,limit=3,sort=random] unless score @s nucleus.frames matches 1.. at @s run function sanguine:entity/scavenger/animate/strengthen
