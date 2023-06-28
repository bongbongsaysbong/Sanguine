particle dust_color_transition 0.541 0.569 0.188 2 0.243 0.404 0.082 ~ ~0.75 ~ 0.1 0.1 0.1 0.1 5 force
playsound sanguine:block.noxious_gut.finish block @a ~ ~ ~ 1

execute if entity @s[tag=sanguine.noxious_gut.produce] run function sanguine:block/noxious_gut/digest/produce
