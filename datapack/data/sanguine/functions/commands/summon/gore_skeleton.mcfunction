summon skeleton ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["sanguine.entity.despawns","sanguine.entity","nucleus.entity","nucleus.visible_zombie","smithed.entity","sanguine.gore_skeleton"],DeathLootTable:"sanguine:entities/gore_skeleton",HandItems:[{id:"minecraft:bow",Count:1b},{id:"minecraft:potion",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361071,CustomPotionColor:16777215}}],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361070,CustomPotionColor:16777215}}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],CanPickUpLoot:0b,PersistenceRequired:1b}

execute as @e[type=skeleton,tag=sanguine.gore_skeleton,tag=!sanguine.processed,sort=nearest,limit=1] run function sanguine:entity/technical/scale_stats/main

tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.minecraft.skeleton"}]}
execute if entity @s[type=player] run function sanguine:entity/player/gamerules/no_feedback/main
