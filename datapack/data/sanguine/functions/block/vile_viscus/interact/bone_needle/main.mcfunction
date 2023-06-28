data modify storage sanguine:storage root.temp.result set value "bone_needle"
scoreboard players operation #bone_needle sanguine.dummy = @s sanguine.dummy
scoreboard players reset @s sanguine.dummy
kill @e[type=item_display,tag=sanguine.vile_viscus_drips,distance=..0.05,sort=nearest,limit=1]
playsound sanguine:block.vile_viscus.tip block @a
