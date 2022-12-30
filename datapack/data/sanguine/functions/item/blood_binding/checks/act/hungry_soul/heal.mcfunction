scoreboard players set @s smithed.damage -2
tag @s add sanguine.heal_action
function #smithed.damage:entity/apply
tag @s remove sanguine.heal_action
playsound sanguine:item.blood_binding.hungry_soul player @s

particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 0.25 0.5 0.25 0.1 6
particle item leather_horse_armor{CustomModelData:8361010} ~ ~1.25 ~ 0.25 0.5 0.25 0.1 15
