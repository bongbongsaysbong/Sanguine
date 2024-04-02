effect clear @s poison
execute if entity @s[tag=!nucleus.animating] run function sanguine:entity/technical/tick/entity/non_animated
execute if entity @s[tag=nucleus.animating] run function sanguine:entity/technical/tick/entity/animated
