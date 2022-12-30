effect clear @s poison
execute if score @s nucleus.frames matches 20 run function sanguine:entity/gurgle/decide_attack
execute if score @s nucleus.frames matches 1 run function sanguine:entity/gurgle/animation_end

execute if score @s nucleus.footstep matches 13 run function sanguine:entity/gurgle/footstep
