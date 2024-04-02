tag @s add sanguine.damager
execute as @a[distance=..2.75,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run damage @s 15 sanguine:sliced by @e[type=minecraft:wandering_trader,tag=sanguine.damager,limit=1]
tag @s remove sanguine.damager
