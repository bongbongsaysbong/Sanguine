data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value 8361015
data modify entity @s HandItems[0].tag.CustomModelData set value 8361015
tag @s add sanguine.chupacabra
data modify entity @s DeathLootTable set value "sanguine:entities/chupacabra"
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-202-49159 sanguine.chupacabra -0.1 add
attribute @s minecraft:generic.max_health modifier add 8-3-6-242-49159 sanguine.chupacabra 20 add
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get
