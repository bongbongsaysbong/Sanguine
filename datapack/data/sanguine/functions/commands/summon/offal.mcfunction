summon vindicator ~ ~ ~ {Silent:1b,DeathTime:19,DeathLootTable:"sanguine:entities/offal",Team:"smithed.prevent_aggression",Health:10f,Tags:["nucleus.deletes_vehicles","sanguine.entity.despawns","nucleus.entity","nucleus.zombie_entity","sanguine.offal","sanguine.offal.moving","sanguine.carrion_summon","sanguine.entity","sanguine.entity.gives_blood","sanguine.zombie_entity","smithed.entity","nucleus.iron_golem_target"],CustomName:'{"translate":"entity.sanguine.offal"}',ArmorItems:[{},{},{},{id:'minecraft:potion',Count:1b,tag:{CustomModelData:8361036,nucleus:{custom_model_data:{idle:8361036,moving:8361036}},CustomPotionColor:16777215}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.4},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:0}],PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent sanguine.dummy 1
execute as @e[type=vindicator,tag=sanguine.offal,tag=!sanguine.processed] run function sanguine:entity/technical/scale_stats/main

execute store result score #debug sanguine.dummy run gamerule sendCommandFeedback
execute if score #debug sanguine.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.sanguine.offal"}]}
execute if entity @s[type=player] run function sanguine:entity/player/gamerules/no_feedback/main
