scoreboard players operation @s smithed.damage = #sanguine.damage_temp sanguine.dummy
execute if score @s smithed.damage matches ..2 run scoreboard players set @s smithed.damage 2
function #smithed.damage:entity/apply/armor
effect give @s slowness 1 4 true
