execute if block ^ ^ ^0.01 minecraft:hopper{Lock:"§blood_well\\uF001"} positioned ^ ^ ^0.01 align xyz run function sanguine:block/blood_well/interact/finish
execute if entity @s[distance=..5] unless block ^ ^ ^0.01 minecraft:hopper{Lock:"§blood_well\\uF001"} positioned ^ ^ ^0.01 run function sanguine:block/blood_well/interact/raycast
