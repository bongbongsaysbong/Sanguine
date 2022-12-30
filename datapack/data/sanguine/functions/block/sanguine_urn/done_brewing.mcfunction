tag @s remove sanguine.sanguine_urn.brewing
tag @s add sanguine.sanguine_urn.done_brewing
execute if score @s sanguine.dummy matches 14 run tag @s add sanguine.sanguine_urn.toxic_sac
particle item leather_horse_armor{CustomModelData:8361010} ~ ~1.15 ~ 0.25 0.25 0.25 0.05 10 force
particle smoke ~ ~1.15 ~ 0.25 0.25 0.25 0 10
playsound sanguine:block.sanguine_urn.boil block @a
