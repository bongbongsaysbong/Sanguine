advancement revoke @s only sanguine:technical/player_hurt_entity/break/sanguine_urn
execute as @e[type=wandering_trader,tag=sanguine.sanguine_urn,nbt={HurtTime:10s}] at @s run function sanguine:block/sanguine_urn/break
