advancement grant @s only sanguine:sanguine/sanguine_urn
item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1

execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot sanguine:technical/blood_binding
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot sanguine:technical/blood_binding
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot sanguine:technical/blood_binding
