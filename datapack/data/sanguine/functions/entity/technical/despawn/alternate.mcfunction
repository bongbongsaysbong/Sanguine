scoreboard players add @s sanguine.despawn_timer 1
execute if score @s sanguine.despawn_timer matches 120.. if predicate nucleus:chance/0.25 unless entity @a[distance=..16,gamemode=!spectator,nbt=!{Health:0.0f}] run function sanguine:entity/technical/despawn/despawn
