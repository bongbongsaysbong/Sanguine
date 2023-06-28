advancement revoke @s only sanguine:technical/blood_bindings/take_damage

execute if score @s sanguine.damage_taken matches 20.. if entity @s[tag=sanguine.binding.selfish_heart] run function sanguine:item/blood_binding/effects/selfish_heart/main
execute if entity @s[tag=sanguine.binding.blood_barrier,tag=!sanguine.binding.smithed_damage] run function sanguine:item/blood_binding/effects/blood_barrier/hurt
execute if entity @s[tag=sanguine.binding.glass_heart] run function sanguine:item/blood_binding/effects/glass_heart/check

scoreboard players reset @s sanguine.damage_taken
