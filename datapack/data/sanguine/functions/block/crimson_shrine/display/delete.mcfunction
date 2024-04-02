execute at @s positioned ~ ~ ~ run kill @e[type=minecraft:item_display,tag=sanguine.crimson_shrine_lung,distance=..0.1,sort=nearest,limit=1]
particle dust_color_transition 0.682 0.208 0.165 2 0.435 0.098 0.102 ~ ~ ~ 0.25 0.25 0.25 1 10 force
tag @s remove sanguine.crimson_shrine.has_blood
