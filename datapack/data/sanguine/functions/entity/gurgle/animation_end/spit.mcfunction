playsound sanguine:entity.gurgle.spit hostile @a[distance=..16]
data modify storage sanguine:storage root.temp.uuid set from entity @s UUID
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute anchored eyes positioned ^ ^ ^0.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gurgle_spit","sanguine.entity_component","sanguine.tick","smithed.entity","sanguine.can_be_parried"],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{CustomModelData:8361000}}]}
execute anchored eyes positioned ^ ^ ^0.5 as @e[type=minecraft:armor_stand,tag=sanguine.gurgle_spit,sort=nearest,limit=1] run function sanguine:entity/gurgle/spit/init
