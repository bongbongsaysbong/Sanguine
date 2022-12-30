execute unless score @s sanguine.dummy2 matches 5.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8361000
execute if score @s sanguine.dummy2 matches 5 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8361001
execute if score @s sanguine.dummy2 matches 10 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8361002
execute if score @s sanguine.dummy2 matches 15 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8361003
execute if score @s sanguine.dummy2 matches 20.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8361004
execute if score @s sanguine.dummy2 matches 21.. run scoreboard players set @s sanguine.dummy2 20
execute align xyz positioned ~0.5 ~ ~0.5 run particle item leather_horse_armor{CustomModelData:8361010} ~ ~1.2 ~ 0.15 0.05 0.15 0.05 5 force
