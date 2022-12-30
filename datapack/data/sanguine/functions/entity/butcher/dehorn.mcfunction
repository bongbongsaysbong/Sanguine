playsound sanguine:entity.butcher.horn_crack hostile @a
tag @s add sanguine.butcher.unhorned
data merge entity @s {DeathLootTable:"sanguine:entities/butcher/unhorned"}
loot spawn ~ ~1 ~ loot sanguine:items/butcher_horn
