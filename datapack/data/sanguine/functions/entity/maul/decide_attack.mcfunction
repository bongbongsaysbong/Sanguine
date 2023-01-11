execute store result score #mines sanguine.dummy if entity @e[type=armor_stand,tag=sanguine.maul_mine,distance=..24]
execute if score #mines sanguine.dummy matches 3.. run function sanguine:entity/maul/animation_begin/trigger
execute unless score #mines sanguine.dummy matches 3.. run function sanguine:entity/maul/animation_begin/spit
scoreboard players set @s sanguine.dummy -5
