execute if entity @s[tag=sanguine.blood_well] unless block ~ ~ ~ hopper run function sanguine:block/blood_well/break/main
execute if entity @s[tag=sanguine.flesh_tuner] positioned ~ ~-1 ~ unless block ~ ~ ~ dropper run function sanguine:block/flesh_tuner/break/main
execute if entity @s[tag=sanguine.crimson_shrine] run function sanguine:block/crimson_shrine/tick
execute if entity @s[tag=sanguine.noxious_gut] positioned ~ ~-1 ~ run function sanguine:block/noxious_gut/tick/main
