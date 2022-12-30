scoreboard players remove #sanguine.xp_cost sanguine.dummy 1
execute if score #sanguine.xp_cost sanguine.dummy matches 1.. run function sanguine:item/blood_binding/xp_loop
xp add @s -1 levels