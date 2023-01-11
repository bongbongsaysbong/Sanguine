summon zombie ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["nucleus.deletes_vehicles","manic.entity.snareable","sanguine.entity.despawns","sanguine.entity","nucleus.entity","nucleus.visible_zombie","smithed.entity","sanguine.gore_zombie"],DeathLootTable:"sanguine:entities/gore_zombie",HandItems:[{},{id:"minecraft:potion",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361069,CustomPotionColor:16777215}}],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361068,CustomPotionColor:16777215}}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],CanBreakDoors:1b,CanPickUpLoot:0b,PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent sanguine.dummy 1
execute as @e[type=zombie,tag=sanguine.gore_zombie,tag=!sanguine.processed,sort=nearest,limit=1] run function sanguine:entity/technical/scale_stats/main

execute store result score #debug sanguine.dummy run gamerule sendCommandFeedback
execute if score #debug sanguine.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.minecraft.zombie"}]}
execute if entity @s[type=player] run function sanguine:entity/player/gamerules/no_feedback/main
