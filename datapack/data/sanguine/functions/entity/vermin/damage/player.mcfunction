tag @s add sanguine.damager
execute as @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f},distance=..2] run damage @s 8 sanguine:eaten/scaling by @e[type=minecraft:wandering_trader,tag=sanguine.damager,sort=nearest,limit=1]
tag @s remove sanguine.damager
