tag @s add sanguine.damager
data modify storage sanguine:storage root.temp.macro.attack_damage set from entity @s ArmorItems[3].tag.sanguine.attack_damage
$tp @s ~ ~ ~ facing entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..2.5]
$execute unless entity @s[tag=sanguine.chupacabra] as @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..2.5] run function sanguine:entity/vermin/damage/macro with storage sanguine:storage root.temp.macro
$execute if entity @s[tag=sanguine.chupacabra] as @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..2.5] run function sanguine:entity/vermin/damage/chupacabra with storage sanguine:storage root.temp.macro
tag @s remove sanguine.damager
