execute if score @s sanguine.dummy matches 1 run function sanguine:block/effigy/interact/create_binding/take_gold
execute if score @s sanguine.dummy matches 2 run function sanguine:block/effigy/interact/create_binding/take_binding
execute if score @s sanguine.dummy matches 3 run function sanguine:block/effigy/interact/inner_orb/remove

playsound sanguine:block.effigy.break block @a
execute on vehicle run kill @s

particle item warped_fungus_on_a_stick{CustomModelData:8361009} ~ ~1 ~ 0.35 0.6 0.35 0 30 normal
loot spawn ~ ~1 ~ loot sanguine:items/effigy
kill @s
