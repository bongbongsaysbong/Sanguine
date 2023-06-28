tag @s add sanguine.noxious_gut.finish

loot spawn ~ ~0.5 ~ loot sanguine:items/meat_paste
execute if predicate nucleus:chance/0.15 run loot spawn ~ ~0.5 ~ loot sanguine:items/bile
