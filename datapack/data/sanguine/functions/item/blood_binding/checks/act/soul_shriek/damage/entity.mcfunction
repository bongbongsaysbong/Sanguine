execute store result score #my_health sanguine.dummy run data get entity @s Health 10
scoreboard players operation #my_health sanguine.dummy -= #soul_shriek_damage sanguine.dummy
execute if score #my_health sanguine.dummy matches ..10 run kill @s
execute store result entity @s Health int 0.1 run scoreboard players get #my_health sanguine.dummy

function sanguine:entity/technical/fake_damage
