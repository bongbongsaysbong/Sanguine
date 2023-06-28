execute unless predicate sanguine:item/wearing/butcher_skull run function sanguine:item/butcher_skull/update_speed
execute if predicate sanguine:item/wearing/butcher_skull unless entity @s[gamemode=spectator] run function sanguine:item/butcher_skull/tick/main
