scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
scoreboard players remove #scaling_damage sanguine.dummy 5
tag @s add sanguine.damager
execute as @a[distance=..2] run function sanguine:entity/anemone/animation_end/attack/as_player
tag @s remove sanguine.damager

particle crit ~ ~1 ~ 0.5 0.5 0.5 0 10 force
