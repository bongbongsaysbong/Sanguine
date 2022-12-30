playsound sanguine:entity.gurgle.spit hostile @a
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute at @s anchored eyes positioned ^ ^ ^1 run particle dust 0.557 0.580 0.239 1 ~ ~ ~ 0.35 0.35 0.35 0 40 force
effect give @a[distance=..3,gamemode=!creative,gamemode=!spectator] poison 5 2
execute as @a[distance=..3,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/player/damage/gurgle
