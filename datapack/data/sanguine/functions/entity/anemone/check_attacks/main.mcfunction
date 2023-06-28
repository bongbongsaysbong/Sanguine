execute store result score #clouds sanguine.dummy if entity @e[type=area_effect_cloud,tag=sanguine.anemone_acid,distance=..24]
execute unless score #clouds sanguine.dummy matches 2.. run function sanguine:entity/anemone/check_attacks/player
