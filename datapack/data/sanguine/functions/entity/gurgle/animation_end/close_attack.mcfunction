playsound sanguine:entity.gurgle.spit hostile @a[distance=..16]
playsound sanguine:entity.gurgle.explode hostile @a[distance=..16]
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute at @s anchored eyes positioned ^ ^ ^1 run particle dust 0.557 0.580 0.239 1 ~ ~ ~ 0.35 0.35 0.35 0 40 force
effect give @a[distance=..3,gamemode=!creative,gamemode=!spectator] poison 5 2

tag @s add sanguine.damager
execute as @a[distance=..3] run damage @s 4 sanguine:envenomated by @e[type=minecraft:wandering_trader,tag=sanguine.damager,sort=nearest,limit=1]
tag @s remove sanguine.damager
