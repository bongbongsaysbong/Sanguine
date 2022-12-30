tag @s add sanguine.butcher.end_charge
tag @s remove sanguine.tag
function sanguine:entity/butcher/charge/at_block
execute positioned ~ ~1 ~ run function sanguine:entity/butcher/charge/at_block

execute if entity @s[tag=sanguine.tag,tag=!sanguine.butcher.unhorned] run function sanguine:entity/butcher/dehorn
tag @s remove sanguine.tag
