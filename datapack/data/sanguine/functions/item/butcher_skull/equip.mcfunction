advancement revoke @s only sanguine:technical/inventory_changed/butcher_skull/equip
data modify storage sanguine:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage sanguine:storage root.temp.item.tag.CustomModelData set value 8361005
execute if data storage sanguine:storage root.temp.item.tag.sanguine{peppino_hat:1b} run data modify storage sanguine:storage root.temp.item.tag.CustomModelData set value 8361017
loot replace entity @s armor.head loot sanguine:technical/copy_nbt/warped_fungus_on_a_stick
playsound sanguine:item.butcher_skull.equip player @a
tag @s add sanguine.has_butcher_skull
