execute if entity @s[tag=sanguine.entity] run function sanguine:entity/technical/tick/entity/main
execute if entity @s[tag=sanguine.block] if entity @p[distance=..128] run function sanguine:block/tick
execute if entity @s[tag=sanguine.credence] positioned ~ ~-1 ~ run function sanguine:block/credence/tick
execute if entity @s[tag=sanguine.interaction_block] if entity @p[distance=..128] run function sanguine:block/interaction_block/tick
execute if entity @s[tag=sanguine.entity_component] run function sanguine:entity/technical/tick/entity_component
