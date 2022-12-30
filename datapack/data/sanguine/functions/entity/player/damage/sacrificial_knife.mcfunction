scoreboard players set @s smithed.damage 6

effect give @s instant_damage 1 30 true
tag @s add sanguine.damage.sacrificial_knife
function #smithed.damage:entity/apply
tag @s remove sanguine.damage.sacrificial_knife
