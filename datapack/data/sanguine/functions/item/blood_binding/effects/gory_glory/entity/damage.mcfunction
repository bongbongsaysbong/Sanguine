tag @s remove sanguine.gory_glory.target

scoreboard players operation #temp_damage sanguine.dummy = #gory_glory.damage sanguine.dummy
execute if score #temp_damage sanguine.dummy matches 15.. run scoreboard players set #temp_damage sanguine.dummy 15

execute if score #temp_damage sanguine.dummy matches ..1 run damage @s 1 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 2 run damage @s 2 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 3 run damage @s 3 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 4 run damage @s 4 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 5 run damage @s 5 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 6 run damage @s 6 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 7 run damage @s 7 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 8 run damage @s 8 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 9 run damage @s 9 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 10 run damage @s 10 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 11 run damage @s 11 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 12 run damage @s 12 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 13 run damage @s 13 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 14 run damage @s 14 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
execute if score #temp_damage sanguine.dummy matches 15.. run damage @s 15 sanguine:binding/gory_glory by @p[tag=sanguine.damager]
