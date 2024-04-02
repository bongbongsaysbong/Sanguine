advancement revoke @s only sanguine:technical/entity_hurt_player/scavenger

effect give @s minecraft:mining_fatigue 15 0
function sanguine:entity/technical/gibs/create
particle dust 0.627 0.133 0.098 2 ~ ~1 ~ 0.35 0.5 0.35 0.1 10 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1 ~ 0.35 0.5 0.35 0.1 15 force
