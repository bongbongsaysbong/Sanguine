execute at @s run particle item dropper{CustomModelData:8361014} ~ ~-0.25 ~ 0.18 0.07 0.18 0.1 10 force
execute at @s run playsound sanguine:block.noxious_gut.feed block @a ~ ~-1 ~ 1
scoreboard players set @s sanguine.timer 60

execute if score @s sanguine.dummy matches 100.. run tag @s add sanguine.noxious_gut.produce
execute if score @s sanguine.dummy matches 100.. run scoreboard players remove @s sanguine.dummy 100
