data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.UUID set from entity @s UUID
data modify storage sanguine:storage root.temp.Rotation set from entity @s Rotation
scoreboard players operation #damage sanguine.dummy = @s sanguine.dealt_damage

summon armor_stand ^ ^ ^ {Marker:1b,Invisible:1b,Tags:["sanguine.binding.soul_shriek","nucleus.entity","sanguine.entity"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8361000}}]}
execute as @e[type=armor_stand,tag=sanguine.binding.soul_shriek,sort=nearest,limit=1] rotated as @s run function sanguine:item/blood_binding/checks/act/soul_shriek/as_entity

particle minecraft:sonic_boom ^ ^ ^
playsound sanguine:item.blood_binding.soul_shriek.charge player @a ^ ^ ^ 0.75
