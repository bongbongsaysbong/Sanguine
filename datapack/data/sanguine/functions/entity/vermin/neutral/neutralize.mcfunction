advancement revoke @s only sanguine:technical/player_hurt_entity/neutralize_vermin
execute as @e[type=minecraft:wandering_trader,tag=sanguine.vermin,nbt={HurtTime:10s}] at @s run function sanguine:entity/vermin/animate/stun
