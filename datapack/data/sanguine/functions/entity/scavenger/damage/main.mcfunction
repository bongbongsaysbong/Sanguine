data remove storage sanguine:storage root.temp
execute store result storage sanguine:storage root.temp.damage.amount int 1 run scoreboard players get @s sanguine.dummy
data modify storage sanguine:storage root.temp.item set from entity @s HandItems[0]

tag @s add sanguine.damager
item replace entity @s weapon.mainhand with iron_axe{CustomModelData:8361000}
execute as @a[distance=..2.25,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] at @s run function sanguine:entity/scavenger/damage/as_player with storage sanguine:storage root.temp.damage
data modify entity @s HandItems[0] set from storage sanguine:storage root.temp.item
tag @s remove sanguine.damager
