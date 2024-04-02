execute if score @s sanguine.dummy matches 1.. run kill @e[type=minecraft:item_display,tag=sanguine.vile_viscus_drips,distance=..0.05,sort=nearest,limit=1]

playsound sanguine:block.vile_viscus.break block @a[distance=..16]
execute on vehicle run kill @s

particle item warped_fungus_on_a_stick{CustomModelData:8361018} ~ ~1 ~ 0.35 0.6 0.35 0 30 normal
loot spawn ~ ~1 ~ loot sanguine:items/vile_viscus
kill @s
