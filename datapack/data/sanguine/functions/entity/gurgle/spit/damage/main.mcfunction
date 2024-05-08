scoreboard players reset @s sanguine.dummy
particle dust 0.557 0.580 0.239 1 ~ ~ ~ 1 0.5 1 0 10 force
summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:10,Radius:4f,RadiusPerTick:-0.02f,Duration:200,Color:9344061,effects:[{id:"minecraft:poison",amplifier:0b,duration:300,show_particles:1b}],Tags:["sanguine.gurgle_acid"]}
playsound sanguine:entity.gurgle.explode hostile @a[distance=..16]

tag @s add sanguine.damager
data modify storage sanguine:storage root.temp.damage.uuid set from entity @s ArmorItems[3].tag.sanguine.uuid
execute as @a[distance=..3.5] run function sanguine:entity/gurgle/spit/damage/as_player with storage sanguine:storage root.temp.damage
tag @s remove sanguine.damager

kill @s
