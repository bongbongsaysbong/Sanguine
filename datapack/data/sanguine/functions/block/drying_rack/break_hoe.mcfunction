advancement revoke @s only sanguine:technical/player_hurt_entity/break/drying_rack
execute as @e[type=wandering_trader,tag=sanguine.drying_rack,nbt={HurtTime:10s}] at @s run function sanguine:block/drying_rack/break
