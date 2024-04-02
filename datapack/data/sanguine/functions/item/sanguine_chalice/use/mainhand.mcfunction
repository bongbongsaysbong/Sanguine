data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem
item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:sanguine_chalice/empty
function sanguine:item/sanguine_chalice/use/main
