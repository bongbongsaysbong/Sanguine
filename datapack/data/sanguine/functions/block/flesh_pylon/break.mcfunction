playsound sanguine:block.flesh_pylon.break block @a[distance=..16]
execute on vehicle run kill @s

particle item warped_fungus_on_a_stick{CustomModelData:8361022} ~ ~1 ~ 0.35 0.6 0.35 0 30 normal
loot spawn ~ ~1 ~ loot sanguine:items/flesh_pylon
kill @s
