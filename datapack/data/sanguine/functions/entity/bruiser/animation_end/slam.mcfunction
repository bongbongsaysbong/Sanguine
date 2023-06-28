playsound sanguine:entity.bruiser.slam.impact hostile @a
scoreboard players reset @s sanguine.dummy

scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
scoreboard players remove #scaling_damage sanguine.dummy 5

tag @s add sanguine.damager
execute anchored eyes rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..2.5,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/bruiser/animation_end/damage_as_player
execute anchored feet rotated ~ 0 positioned ^ ^ ^2 run particle crit ~ ~0.5 ~ 1 0.15 1 0 10 force
tag @s remove sanguine.damager

function sanguine:entity/bruiser/debris/spawning/main
