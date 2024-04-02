execute if score @s nucleus.frames matches 5 run function sanguine:entity/bruiser/animation_end/main
execute if score @s nucleus.footstep matches 16.. run function sanguine:entity/bruiser/footstep

execute if score @s[tag=sanguine.bruiser.slam] nucleus.frames matches 35 run function sanguine:entity/bruiser/animation_end/slam
execute if score @s[tag=sanguine.bruiser.whip] nucleus.frames matches 28 run playsound sanguine:entity.bruiser.attack hostile @a[distance=..16]
execute if score @s[tag=sanguine.bruiser.whip] nucleus.frames matches 24 run function sanguine:entity/bruiser/animation_end/whip
