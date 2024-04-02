execute unless entity @s[tag=sanguine.chupacabra] run playsound sanguine:entity.vermin.hurt neutral @a[distance=..16]
execute if entity @s[tag=sanguine.chupacabra] run playsound sanguine:entity.chupacabra.hurt neutral @a[distance=..16]
execute if entity @s[tag=sanguine.vermin.tamed] unless score @s sanguine.dummy matches 20.. run function sanguine:entity/vermin/hurt/target with entity @s ArmorItems[3].tag.sanguine.targets
