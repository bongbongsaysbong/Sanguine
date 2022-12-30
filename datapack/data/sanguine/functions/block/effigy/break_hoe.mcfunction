advancement revoke @s only sanguine:technical/player_hurt_entity/break/effigy
execute as @e[type=wandering_trader,tag=sanguine.effigy,nbt={HurtTime:10s}] at @s run function sanguine:block/effigy/break
