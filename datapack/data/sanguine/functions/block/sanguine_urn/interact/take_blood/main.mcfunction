data modify storage sanguine:storage root.temp.result set value "take_blood"
scoreboard players set @s sanguine.dummy 0
function sanguine:block/sanguine_urn/update_state

particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.25 ~ 0.15 0.05 0.15 0.05 5 force
playsound sanguine:block.sanguine_urn.empty block @a[distance=..16]
