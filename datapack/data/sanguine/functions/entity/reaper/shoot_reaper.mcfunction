advancement revoke @s only sanguine:technical/player_hurt_entity/shoot_reaper
execute unless data storage sanguine:storage root.gamerules{reapers_self_detonate:0b} run scoreboard players add @e[type=wandering_trader,tag=sanguine.reaper,nbt={HurtTime:10s},sort=nearest,limit=1] sanguine.dummy 10
