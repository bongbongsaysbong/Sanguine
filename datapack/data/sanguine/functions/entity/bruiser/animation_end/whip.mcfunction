scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
scoreboard players remove #scaling_damage sanguine.dummy 5

tag @s add sanguine.damager
execute anchored eyes rotated ~ 0 positioned ^ ^ ^2 as @a[distance=..3.25,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/bruiser/animation_end/damage_as_player
tag @s remove sanguine.damager
