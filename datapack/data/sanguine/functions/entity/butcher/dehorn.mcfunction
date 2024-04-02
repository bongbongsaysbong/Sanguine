playsound sanguine:entity.butcher.horn_crack hostile @a[distance=..16]
tag @s add sanguine.butcher.unhorned
data modify entity @s DeathLootTable set value "sanguine:entities/butcher/unhorned"
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value 8361002
loot spawn ~ ~1 ~ loot sanguine:items/butcher_horn
