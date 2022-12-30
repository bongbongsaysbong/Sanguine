execute if data storage sanguine:storage root.gamerules{monster_stat_scaling:0b,reset_scaling:1b} run advancement revoke @s through sanguine:technical/progression/root

execute as @e[tag=sanguine.entity.spawn_animations,tag=sanguine.entity.despawns,distance=..5] run function nucleus:entity/technical/animate/despawn

scoreboard players set @s sanguine.bloodlust_timer 0
execute if entity @s[tag=sanguine.binding.gory_glory] run function sanguine:item/blood_binding/checks/act/gory_glory/death
execute if entity @s[tag=sanguine.binding.heritage] run function sanguine:item/blood_binding/checks/act/heritage/die
