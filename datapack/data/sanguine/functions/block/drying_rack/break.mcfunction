execute if entity @s[tag=sanguine.drying_rack.has_item.chevon] run loot spawn ~ ~1 ~ loot sanguine:items/chevon
execute if entity @s[tag=sanguine.drying_rack.has_item.chevon_jerky] run loot spawn ~ ~1 ~ loot sanguine:items/chevon_jerky
execute if entity @s[tag=sanguine.drying_rack.has_item.flesh] run loot spawn ~ ~1 ~ loot sanguine:items/amalgamate_flesh
execute if entity @s[tag=sanguine.drying_rack.has_item.flesh_jerky] run loot spawn ~ ~1 ~ loot sanguine:items/flesh_jerky

data modify entity @s AbsorptionAmount set value 0.0f
kill @s
particle minecraft:item minecraft:warped_fungus_on_a_stick{CustomModelData:8361011} ~ ~1.2 ~ 0.2 0.7 0.2 0.05 40 normal
playsound minecraft:block.fungus.break block @a
