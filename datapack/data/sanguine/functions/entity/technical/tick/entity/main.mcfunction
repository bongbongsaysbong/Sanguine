effect clear @s poison
execute if entity @s[tag=!nucleus.animating,tag=sanguine.entity.spawn_animations] run function sanguine:entity/technical/tick/entity/non_animated
execute if entity @s[tag=nucleus.animating] run function sanguine:entity/technical/tick/entity/animated
execute if entity @s[tag=sanguine.butcher.unhorned] run function sanguine:entity/butcher/add_cmd
execute if entity @s[tag=sanguine.offal.moving] run particle item potion{CustomModelData:8361910} ~ ~0.25 ~ 0.25 0.1 0.25 0.1 5
