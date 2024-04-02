data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
scoreboard players set @s nucleus.frames 18
function nucleus:entity/technical/animate

execute unless entity @s[tag=sanguine.chupacabra] run playsound sanguine:entity.vermin.attack neutral @a[distance=..16]
execute if entity @s[tag=sanguine.chupacabra] run playsound sanguine:entity.chupacabra.attack neutral @a[distance=..16]
tag @s add sanguine.vermin.attack
