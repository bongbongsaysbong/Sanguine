data modify storage sanguine:storage root.temp.soul_shriek_owner set from entity @s data.sanguine.UUID
execute as @a run function sanguine:item/blood_binding/effects/soul_shriek/set_owner

scoreboard players reset @s sanguine.dummy
playsound sanguine:item.blood_binding.soul_shriek.explode player @a ~ ~ ~ 0.75

function sanguine:item/blood_binding/effects/soul_shriek/raycast
