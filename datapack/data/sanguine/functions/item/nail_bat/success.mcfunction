advancement grant @s only sanguine:sanguine/nail_bat
execute if score #parry_potion sanguine.dummy matches 1 run advancement grant @s only sanguine:sanguine/parry_potion

playsound sanguine:item.nail_bat.parry player @a[distance=..16]
particle dust_color_transition 0.682 0.208 0.165 1 0.435 0.098 0.102 ~ ~ ~ 0.25 0.25 0.25 0 10 normal
execute if entity @s[tag=sanguine.binding.hungry_soul] if score #parry_heals sanguine.dummy matches 1 run function sanguine:item/blood_binding/effects/hungry_soul/main
