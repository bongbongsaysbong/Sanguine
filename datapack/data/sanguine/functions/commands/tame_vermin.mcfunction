scoreboard players set #creative sanguine.dummy 1
data modify storage sanguine:storage root.temp.uuid set from entity @s UUID
execute as @e[type=minecraft:wandering_trader,tag=sanguine.vermin,tag=!sanguine.vermin.tamed,distance=..16,sort=nearest,limit=1] at @s run function sanguine:entity/vermin/interact/tame
