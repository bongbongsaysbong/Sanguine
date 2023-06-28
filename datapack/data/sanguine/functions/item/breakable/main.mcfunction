data remove storage sanguine:storage root.temp.item
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

execute unless entity @s[gamemode=creative] run function sanguine:item/breakable/unbreaking
