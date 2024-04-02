scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.dummy2 matches 1 on vehicle run data modify entity @s item.tag.Damage set value 7
execute if score @s sanguine.dummy2 matches 2 on vehicle run data modify entity @s item.tag.Damage set value 13
execute if score @s sanguine.dummy2 matches 3 on vehicle run data modify entity @s item.tag.Damage set value 20
