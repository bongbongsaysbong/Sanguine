summon vindicator ~ ~ ~ {Silent:1b,DeathTime:19,DeathLootTable:"sanguine:entities/offal",Team:"smithed.prevent_aggression",Health:10f,Tags:["nucleus.deletes_vehicles","nucleus.no_movement","sanguine.despawns","nucleus.entity","nucleus.living_entity","nucleus.zombie_entity","sanguine.offal","sanguine.offal.moving","sanguine.carrion_summon","sanguine.entity","nucleus.hostile","sanguine.zombie_entity","smithed.entity","nucleus.iron_golem_target","sanguine.tick","sanguine.second_clock"],CustomName:'{"translate":"entity.sanguine.offal"}',ArmorItems:[{},{},{},{id:'minecraft:leather_boots',Count:1b,tag:{Unbreakable:1b,CustomModelData:8361004,nucleus:{render:1b,damage_data:{idle:0}},display:{color:0}}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.4},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:0}],PersistenceRequired:1b,CanBreakDoors:0b,LeftHanded:0b}

execute if entity @s[type=minecraft:player] run scoreboard players set #persistent sanguine.dummy 1
execute as @e[type=minecraft:vindicator,tag=sanguine.offal,sort=nearest,limit=1,tag=!sanguine.processed] run function sanguine:entity/offal/initiate

execute if score #natural_spawn sanguine.dummy matches 1 run return 0
execute store result score #debug sanguine.dummy run gamerule sendCommandFeedback
execute if score #debug sanguine.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.sanguine.offal"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
