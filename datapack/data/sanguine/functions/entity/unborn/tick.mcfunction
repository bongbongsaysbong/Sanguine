effect clear @s poison
execute if score @s nucleus.frames matches 5 run function sanguine:entity/unborn/animation_end
execute if score @s nucleus.frames matches 16 run function sanguine:entity/unborn/damage
execute unless score @s nucleus.frames matches 1.. anchored eyes positioned ^ ^ ^0.5 positioned ~ ~-1 ~ if entity @a[gamemode=!creative,gamemode=!spectator,distance=..1.8] run function sanguine:entity/unborn/attack

execute if score @s nucleus.footstep matches 7 run function sanguine:entity/unborn/footstep
