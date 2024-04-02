scoreboard players reset @s sanguine.dummy2
scoreboard players remove @s sanguine.dummy 1
function sanguine:block/flesh_pylon/update_state
playsound sanguine:block.flesh_pylon.consume block @a[distance=..16]
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.2 ~ 0.3 0.75 0.3 0.05 15 force
particle minecraft:campfire_cosy_smoke ~ ~2.75 ~ 0 0 0 0.02 10 force
