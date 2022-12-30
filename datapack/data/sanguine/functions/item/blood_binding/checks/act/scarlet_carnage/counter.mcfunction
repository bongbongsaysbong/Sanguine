scoreboard players add @s sanguine.binding.scarlet_carnage 1
execute unless entity @s[gamemode=creative] run function sanguine:entity/player/damage/self_scarlet_carnage

execute if score @s sanguine.binding.scarlet_carnage matches 5.. run function sanguine:item/blood_binding/checks/act/scarlet_carnage/apply
tag @s add sanguine.binding.scarlet_carnage.delay
schedule function sanguine:item/blood_binding/checks/act/scarlet_carnage/schedule 1t
