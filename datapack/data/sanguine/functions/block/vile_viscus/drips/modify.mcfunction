scoreboard players operation #drips sanguine.dummy = @s sanguine.dummy
execute as @e[type=minecraft:item_display,tag=sanguine.vile_viscus_drips,distance=..0.05,sort=nearest,limit=1] run function sanguine:block/vile_viscus/drips/update
