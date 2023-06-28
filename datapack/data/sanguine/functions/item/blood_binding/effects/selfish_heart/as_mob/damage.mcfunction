scoreboard players operation #my_damage sanguine.dummy = #sanguine.damage_temp sanguine.dummy
scoreboard players remove #sanguine.damage_temp sanguine.dummy 1
execute if entity @s[type=player] if score #my_damage sanguine.dummy matches 4.. run scoreboard players set #my_damage sanguine.dummy 4

execute if score #my_damage sanguine.dummy matches ..1 run damage @s 1 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 2 run damage @s 2 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 3 run damage @s 3 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 4 run damage @s 4 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 5 run damage @s 5 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 6 run damage @s 6 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 7 run damage @s 7 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]
execute if score #my_damage sanguine.dummy matches 8.. run damage @s 8 sanguine:binding/selfish_heart by @p[tag=sanguine.damager]

effect give @s[type=!player] slowness 1 4 true
effect give @s[type=player] slowness 1 2 true
particle crit ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force
