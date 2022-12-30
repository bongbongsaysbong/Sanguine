scoreboard players set @s smithed.damage 16

effect give @s instant_damage 1 30 true
tag @s add sanguine.damage.butcher_skull
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.butcher_skull
