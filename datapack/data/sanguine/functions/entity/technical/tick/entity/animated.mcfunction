execute if entity @s[tag=!sanguine.maul] run particle item potion{CustomModelData:8361910} ~ ~ ~ 0.5 0.15 0.5 0 5 force
execute if entity @s[tag=sanguine.maul] run particle item potion{CustomModelData:8361910} ~ ~1 ~ 0.5 0.15 0.5 0 5 force

execute if score @s[tag=nucleus.animating] nucleus.frames matches 20 run function nucleus:entity/technical/animate/end
