tag @s remove sanguine.gory_glory.target

scoreboard players operation @s smithed.damage = #gory_glory.damage sanguine.dummy
execute if score @s smithed.damage matches 15.. run scoreboard players set @s smithed.damage 15
function #smithed.damage:entity/apply/explosion
