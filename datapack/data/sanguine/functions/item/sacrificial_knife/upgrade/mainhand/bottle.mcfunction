playsound sanguine:item.sacrificial_knife.bottle player @a
item modify entity @s weapon.mainhand sanguine:sacrificial_knife/sacrificial_knife

clear @s structure_block{sanguine:{id:"blood_bottle"}} 1
execute if predicate nucleus:entity/full_inventory run loot spawn ~ ~ ~ loot sanguine:technical/bottle
execute unless predicate nucleus:entity/full_inventory run loot give @s loot sanguine:technical/bottle
