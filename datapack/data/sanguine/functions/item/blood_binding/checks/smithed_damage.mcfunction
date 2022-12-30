scoreboard players operation @s sanguine.damage_taken = @s smithed.damage
scoreboard players operation @s sanguine.damage_taken *= #10 sanguine.dummy

tag @s add sanguine.binding.smithed_damage
execute unless entity @s[tag=sanguine.heal_action] run function sanguine:item/blood_binding/checks/take_damage
tag @s remove sanguine.binding.smithed_damage
