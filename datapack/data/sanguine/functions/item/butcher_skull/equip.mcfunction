advancement revoke @s only sanguine:technical/inventory_changed/butcher_skull/equip
data modify storage sanguine:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage sanguine:storage root.temp.item.tag.CustomModelData set value 8361005
item replace entity @s armor.head with minecraft:warped_fungus_on_a_stick
item modify entity @s armor.head sanguine:copy_nbt