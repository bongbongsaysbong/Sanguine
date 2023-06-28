scoreboard players add @s sanguine.despawn_timer 1
execute if predicate sanguine:entity/despawn unless entity @a[distance=..16,gamemode=!spectator,nbt=!{Health:0.0f}] run function sanguine:entity/technical/despawn/despawn
