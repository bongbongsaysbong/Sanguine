scoreboard players set @s smithed.damage 10
function sanguine:entity/player/damage/_difficulty_changes
execute if score @s nucleus.using_shield matches 1.. run function sanguine:item/shield_block

tag @s add sanguine.damage.butcher
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.butcher
