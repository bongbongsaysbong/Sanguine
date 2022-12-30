playsound sanguine:item.sacrificial_knife.bottle player @a
item modify entity @s weapon.offhand sanguine:sacrificial_knife/sacrificial_knife_off

clear @s structure_block{sanguine:{id:"blood_bottle"}} 1
loot give @s loot sanguine:technical/bottle
