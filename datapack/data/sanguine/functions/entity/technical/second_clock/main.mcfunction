execute if entity @s[tag=sanguine.postgen] run return run function sanguine:entity/technical/second_clock/postgen
execute if entity @s[tag=sanguine.entity,tag=!nucleus.animating] run function sanguine:entity/technical/second_clock/entity
execute if entity @s[tag=sanguine.block] run function sanguine:block/second_clock
execute if entity @s[tag=sanguine.interaction_block] run function sanguine:block/interaction_block/second_clock
