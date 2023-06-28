execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot sanguine:technical/bottle
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot sanguine:technical/bottle
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot sanguine:technical/bottle
