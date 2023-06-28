execute if score @s sanguine.dummy2 matches 5.. run scoreboard players set @s sanguine.dummy2 4
execute if score @s sanguine.dummy2 matches ..-1 run scoreboard players set @s sanguine.dummy2 0

item modify entity @s hotbar.0 sanguine:blockstates/blood_well
execute align xyz positioned ~0.5 ~ ~0.5 run particle item potion{CustomModelData:8361910} ~ ~1.2 ~ 0.15 0.05 0.15 0.05 5 force
