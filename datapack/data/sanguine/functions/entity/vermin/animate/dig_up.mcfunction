scoreboard players reset #tries sanguine.dummy
$execute positioned as @p[nbt={UUID:$(owner)}] align xyz positioned ~0.5 ~ ~0.5 run function sanguine:entity/vermin/warp

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
scoreboard players set @s nucleus.frames 30
function nucleus:entity/technical/animate

execute at @s run playsound sanguine:entity.spawn neutral @a[distance=..16]
tag @s remove sanguine.vermin.dig_down
