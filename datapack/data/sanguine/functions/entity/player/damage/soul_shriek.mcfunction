scoreboard players operation @s smithed.damage = #soul_shriek_damage sanguine.dummy
scoreboard players operation @s smithed.damage /= #10 sanguine.dummy

execute if score @s smithed.damage matches 1.. run effect give @s instant_damage 1 30 true

tag @s add sanguine.damage.soul_shriek
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.soul_shriek
