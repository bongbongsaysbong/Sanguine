execute if entity @s[tag=!sanguine.maul] run particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~ ~ 0.5 0.15 0.5 0 5 force
execute if entity @s[tag=sanguine.maul] run particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1 ~ 0.5 0.15 0.5 0 5 force

execute if score @s[tag=nucleus.animating] nucleus.frames matches 6 run function nucleus:entity/technical/animate/end
