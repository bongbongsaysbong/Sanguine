scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 3.. run return 0

execute on origin unless entity @s[tag=sanguine.parry_user] run scoreboard players set #parry_heals sanguine.dummy 1

execute store result score #pierce_level sanguine.dummy run data get entity @s PierceLevel
execute store result entity @s PierceLevel byte 1 run scoreboard players add #pierce_level sanguine.dummy 2

execute store result score #damage sanguine.dummy run data get entity @s damage 10
execute store result entity @s damage double 0.1 run scoreboard players add #damage sanguine.dummy 30
