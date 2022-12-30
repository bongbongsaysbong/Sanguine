advancement revoke @s only sanguine:technical/slept_in_bed/slept_in_bed

execute if score #sanguine.blood_moon.phase sanguine.dummy matches 1..2 run function sanguine:entity/player/kick_from_bed
