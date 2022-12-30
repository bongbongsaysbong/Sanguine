summon marker ~ ~ ~ {Tags:["sanguine.direction"]}
execute as @e[type=marker,tag=sanguine.direction,sort=nearest,limit=1] run function sanguine:entity/gurgle/spit/shootface_marker
data modify entity @s Motion set from storage sanguine:storage root.temp.shootface
