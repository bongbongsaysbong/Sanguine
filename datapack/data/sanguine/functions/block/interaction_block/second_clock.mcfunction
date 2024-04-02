execute if score @s[tag=sanguine.drying_rack] sanguine.dummy matches 1..9 run function sanguine:block/drying_rack/second_clock
execute if score @s[tag=sanguine.sanguine_urn] sanguine.timer matches 1.. run function sanguine:block/sanguine_urn/second_clock
execute if entity @s[tag=sanguine.flesh_pylon] if score #sanguine.blood_moon.phase sanguine.dummy matches 2 if score @s sanguine.dummy matches 1.. run function sanguine:block/flesh_pylon/second_clock
