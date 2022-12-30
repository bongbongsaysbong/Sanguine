data remove storage sanguine:storage root.temp.item
data modify storage sanguine:storage root.temp.player_lore set from entity @s SelectedItem.tag.display.Lore[0]
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem
execute store result score #blood_oath sanguine.dummy run data get entity @s SelectedItem.tag.sanguine.blood
scoreboard players remove #blood_oath sanguine.dummy 1

execute store result storage sanguine:storage root.temp.item.tag.sanguine.blood int 1 run scoreboard players get #blood_oath sanguine.dummy
execute if score #blood_oath sanguine.dummy matches 0 run data remove storage sanguine:storage root.temp.item.tag.sanguine.UUID
execute if score #blood_oath sanguine.dummy matches 0 run item modify entity @s weapon.mainhand sanguine:blood_oath/reset
execute unless score #blood_oath sanguine.dummy matches 0 run item modify entity @s weapon.mainhand sanguine:blood_oath/lower
