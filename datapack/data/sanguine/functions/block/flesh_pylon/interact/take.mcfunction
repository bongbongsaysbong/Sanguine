data modify storage sanguine:storage root.temp.result set value "take_blood"
scoreboard players remove @s sanguine.dummy 1
function sanguine:block/flesh_pylon/update_state
playsound sanguine:block.flesh_pylon.empty block @a[distance=..16]
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.2 ~ 0.3 0.75 0.3 0.05 15 force
