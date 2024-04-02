execute store result score #out sanguine.dummy run random value 1..8 sanguine:rng/1..8

execute if score #out sanguine.dummy matches 1 run playsound sanguine:ambient.blood_moon.additions ambient @s ^5 ^5 ^5 2 1
execute if score #out sanguine.dummy matches 2 run playsound sanguine:ambient.blood_moon.additions ambient @s ^-5 ^5 ^5 2 1
execute if score #out sanguine.dummy matches 3 run playsound sanguine:ambient.blood_moon.additions ambient @s ^5 ^-5 ^5 2 1
execute if score #out sanguine.dummy matches 4 run playsound sanguine:ambient.blood_moon.additions ambient @s ^5 ^5 ^-5 2 1
execute if score #out sanguine.dummy matches 4 run playsound sanguine:ambient.blood_moon.additions ambient @s ^-5 ^-5 ^5 2 1
execute if score #out sanguine.dummy matches 5 run playsound sanguine:ambient.blood_moon.additions ambient @s ^-5 ^5 ^-5 2 1
execute if score #out sanguine.dummy matches 6 run playsound sanguine:ambient.blood_moon.additions ambient @s ^5 ^-5 ^-5 2 1
execute if score #out sanguine.dummy matches 7 run playsound sanguine:ambient.blood_moon.additions ambient @s ^-5 ^-5 ^-5 2 1
execute if score #out sanguine.dummy matches 8 run playsound sanguine:ambient.blood_moon.additions ambient @s ^ ^ ^-5 2 1
