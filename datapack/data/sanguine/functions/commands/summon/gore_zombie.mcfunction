summon zombie ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["nucleus.living_entity","nucleus.deletes_vehicles","manic.snareable","sanguine.despawns","sanguine.entity","nucleus.entity","nucleus.visible_zombie","smithed.entity","sanguine.gore_zombie","sanguine.second_clock","nucleus.no_hurt_tint"],DeathLootTable:"sanguine:entities/gore_zombie",HandItems:[{},{id:"minecraft:leather_boots",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361011,Damage:7,display:{color:16777215}}}],ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{nucleus:{render:1b},Unbreakable:1b,CustomModelData:8361011,display:{color:16777215}}}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],CanBreakDoors:1b,CanPickUpLoot:0b,PersistenceRequired:1b,IsBaby:0b}

execute if entity @s[type=minecraft:player] run scoreboard players set #persistent sanguine.dummy 1
execute as @e[type=minecraft:zombie,tag=sanguine.gore_zombie,sort=nearest,limit=1,tag=!sanguine.processed] run function sanguine:entity/technical/scale_stats/main

execute if score #natural_spawn sanguine.dummy matches 1 run return 0
execute store result score #debug sanguine.dummy run gamerule sendCommandFeedback
execute if score #debug sanguine.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.minecraft.zombie"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
