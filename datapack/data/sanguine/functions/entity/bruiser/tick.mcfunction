execute if score @s nucleus.frames matches 20 run function sanguine:entity/bruiser/animation_end/main
execute if score @s nucleus.footstep matches 16.. run function sanguine:entity/bruiser/footstep

execute if score @s[tag=sanguine.bruiser.slam] nucleus.frames matches 58 run function sanguine:entity/bruiser/animation_end/slam
execute if score @s[tag=sanguine.bruiser.whip] nucleus.frames matches 45 run playsound sanguine:entity.bruiser.attack hostile @a
execute if score @s[tag=sanguine.bruiser.whip] nucleus.frames matches 40 run function sanguine:entity/bruiser/animation_end/whip
