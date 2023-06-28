playsound sanguine:block.drying_rack.break block @a
execute on vehicle run kill @s

particle item warped_fungus_on_a_stick{CustomModelData:8361011} ~ ~1 ~ 0.35 0.6 0.35 0 30 normal
execute if score @s sanguine.dummy matches 1.. run loot spawn ~ ~1 ~ loot sanguine:technical/drying_rack
loot spawn ~ ~1 ~ loot sanguine:items/drying_rack
kill @s
