execute if entity @s[tag=!sanguine.maul] run particle item leather_horse_armor{CustomModelData:8361010} ~ ~ ~ 0.5 0.15 0.5 0 5 force
execute if entity @s[tag=sanguine.maul] run particle item leather_horse_armor{CustomModelData:8361010} ~ ~1 ~ 0.5 0.15 0.5 0 5 force

execute if score @s[tag=nucleus.animating.spawn] nucleus.frames matches 3 run function nucleus:entity/technical/animate/end
execute if score @s[tag=nucleus.animating.despawn] nucleus.frames matches 20 run function nucleus:entity/technical/animate/end
