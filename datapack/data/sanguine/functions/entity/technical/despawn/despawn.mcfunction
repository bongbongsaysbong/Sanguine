execute if entity @s[tag=!sanguine.spawn_animations] run function sanguine:entity/technical/despawn/kill
execute if entity @s[tag=sanguine.spawn_animations] run function sanguine:entity/technical/despawn/animate
tag @s remove sanguine.despawns
