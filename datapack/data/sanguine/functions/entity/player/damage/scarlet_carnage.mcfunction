scoreboard players set @s smithed.damage 12

effect give @s instant_damage 1 30 true
tag @s add sanguine.damage.scarlet_carnage
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.scarlet_carnage
