playsound sanguine:block.sanguine_urn.break block @a
execute on vehicle run kill @s

particle item warped_fungus_on_a_stick{CustomModelData:8361012} ~ ~1 ~ 0.35 0.6 0.35 0 30 normal
loot spawn ~ ~1 ~ loot sanguine:items/sanguine_urn
kill @s
