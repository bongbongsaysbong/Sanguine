execute if score @s nucleus.frames matches 5 run function sanguine:entity/unborn/animation_end
execute if score @s nucleus.frames matches 14 run function sanguine:entity/unborn/damage
execute unless score @s nucleus.frames matches 1.. anchored eyes rotated ~ 0 positioned ^ ^ ^0.5 positioned ~ ~-1 ~ if entity @a[gamemode=!creative,gamemode=!spectator,distance=..1.25] run function sanguine:entity/unborn/attack

execute if score @s nucleus.footstep matches 7 run function sanguine:entity/unborn/footstep
