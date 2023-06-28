item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot sanguine:items/blood_bottle
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot sanguine:items/blood_bottle
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot sanguine:items/blood_bottle
