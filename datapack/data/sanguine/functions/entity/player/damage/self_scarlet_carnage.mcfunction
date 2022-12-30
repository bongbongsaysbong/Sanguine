scoreboard players set @s smithed.damage 2

effect give @s instant_damage 1 30 true
tag @s add sanguine.damage.self_scarlet_carnage
function #smithed.damage:entity/apply
tag @s remove sanguine.damage.self_scarlet_carnage
