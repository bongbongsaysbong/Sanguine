tag @s add sanguine.damager
$tp @s ~ ~ ~ facing entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..2.5]
$execute unless entity @s[tag=sanguine.chupacabra] as @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..2.5] run damage @s 7 sanguine:eaten by @e[type=minecraft:wandering_trader,tag=sanguine.damager,sort=nearest,limit=1]
$execute if entity @s[tag=sanguine.chupacabra] as @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..2.5] run function sanguine:entity/vermin/damage/chupacabra
tag @s remove sanguine.damager
