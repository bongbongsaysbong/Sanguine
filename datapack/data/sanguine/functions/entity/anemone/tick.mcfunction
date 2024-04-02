execute if score @s[tag=sanguine.anemone.attack] nucleus.frames matches 13 run function sanguine:entity/anemone/animation_end/attack/main
execute if score @s[tag=sanguine.anemone.bloom] nucleus.frames matches 23 run function sanguine:entity/anemone/animation_end/bloom
execute if score @s nucleus.frames matches 5 run function sanguine:entity/anemone/animation_end/main

execute if score @s nucleus.footstep matches 10.. run function sanguine:entity/anemone/footstep
