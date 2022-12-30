scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
execute as @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/player/damage/carrion
particle crit ~ ~1 ~ 0.5 0.5 0.5 0 10 force
playsound sanguine:entity.carrion.trap_hit hostile @a
