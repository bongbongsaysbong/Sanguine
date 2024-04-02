function sanguine:technical/postgen/mob/update_day

execute if entity @e[type=minecraft:interaction,tag=sanguine.flesh_pylon,scores={sanguine.dummy=1..},distance=..64] run return 0
execute if entity @e[predicate=sanguine:entity/blocks_spawning,distance=..16] run return 0

execute if entity @s[tag=sanguine.postgen.scavenger] run function sanguine:technical/postgen/mob/check {mob:"scavenger"}
execute if entity @s[tag=sanguine.postgen.watchman] run function sanguine:technical/postgen/mob/check {mob:"watchman"}
execute if entity @s[tag=sanguine.postgen.vermin] run function sanguine:technical/postgen/mob/check {mob:"vermin"}
