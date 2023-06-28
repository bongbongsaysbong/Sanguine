data modify storage sanguine:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

execute store result score #durability sanguine.dummy run data get storage sanguine:storage root.temp.item.tag.sanguine.bone_needle.durability[0]
execute store result storage sanguine:storage root.temp.item.tag.sanguine.bone_needle.durability[0] int 1 run scoreboard players remove #durability sanguine.dummy 1

execute if score #durability sanguine.dummy matches 0 run function sanguine:item/bone_needle/durability/reset

data remove storage sanguine:storage root.temp.item.tag.display.Lore[-1]
item modify entity @s weapon.offhand sanguine:bone_needle/update
