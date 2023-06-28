scoreboard players remove @s sanguine.timer 1
particle item dropper{CustomModelData:8361014} ~ ~0.75 ~ 0.15 0.05 0.15 0.05 1
particle item dropper{CustomModelData:8361014} ~ ~0.5 ~ 0.35 0.35 0.35 0.05 1
execute if score @s sanguine.timer matches 0 run function sanguine:block/noxious_gut/digest/end
