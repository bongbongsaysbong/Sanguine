execute if score #marker_debug sanguine.dummy matches 1 run particle block_marker glowstone ~ ~ ~
execute unless score #marker_debug sanguine.dummy matches 1 unless entity @s[tag=sanguine.respawning_entity] run function sanguine:technical/postgen/mob/watchman/spawn
