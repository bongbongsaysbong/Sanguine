advancement revoke @s only sanguine:technical/blood_bindings/deal_damage_punished_heart
attribute @s minecraft:generic.attack_damage modifier remove 8-3-6-2-1564
tag @s remove sanguine.binding.punished_heart.applied
playsound sanguine:item.blood_binding.punished_heart.deal_damage player @a[distance=..16]
execute at @e[type=#nucleus:preset/can_take_damage/include_players,nbt={HurtTime:10s},sort=nearest,limit=1] run function sanguine:item/blood_binding/effects/punished_heart/effects
function sanguine:item/blood_binding/effects/punished_heart/effects
