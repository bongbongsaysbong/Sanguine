execute if entity @s[tag=sanguine.binding.heritage] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1600 sanguine.max_health -2 add
function sanguine:item/blood_binding/reapply/main
scoreboard players reset @s sanguine.leave_game
