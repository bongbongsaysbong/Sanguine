tag @s remove sanguine.sanguine_urn.brewing
playsound sanguine:block.sanguine_urn.boil block @a
particle item potion{CustomModelData:8361910} ~ ~1.15 ~ 0.25 0.25 0.25 0.05 10 force
particle smoke ~ ~1.15 ~ 0.25 0.25 0.25 0 10
execute if score @s sanguine.dummy matches 14 run tag @s add sanguine.sanguine_urn.toxic_pus
