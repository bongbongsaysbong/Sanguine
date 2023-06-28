scoreboard players reset #removed_binding sanguine.dummy
execute if score #selection sanguine.dummy matches 0 if entity @s[tag=sanguine.binding.blister] run function sanguine:item/blood_binding/remove/blister
execute if score #selection sanguine.dummy matches 1 if entity @s[tag=sanguine.binding.blood_barrier] run function sanguine:item/blood_binding/remove/blood_barrier
execute if score #selection sanguine.dummy matches 2 if entity @s[tag=sanguine.binding.blood_deviant] run function sanguine:item/blood_binding/remove/blood_deviant
execute if score #selection sanguine.dummy matches 3 if entity @s[tag=sanguine.binding.glass_heart] run function sanguine:item/blood_binding/remove/glass_heart
execute if score #selection sanguine.dummy matches 4 if entity @s[tag=sanguine.binding.gory_glory] run function sanguine:item/blood_binding/remove/gory_glory
execute if score #selection sanguine.dummy matches 5 if entity @s[tag=sanguine.binding.heritage] run function sanguine:item/blood_binding/remove/heritage
execute if score #selection sanguine.dummy matches 6 if entity @s[tag=sanguine.binding.hungry_soul] run function sanguine:item/blood_binding/remove/hungry_soul
execute if score #selection sanguine.dummy matches 7 if entity @s[tag=sanguine.binding.punished_heart] run function sanguine:item/blood_binding/remove/punished_heart
execute if score #selection sanguine.dummy matches 8 if entity @s[tag=sanguine.binding.selfish_heart] run function sanguine:item/blood_binding/remove/selfish_heart
execute if score #selection sanguine.dummy matches 9 if entity @s[tag=sanguine.binding.soul_shriek] run function sanguine:item/blood_binding/remove/soul_shriek
execute if score #selection sanguine.dummy matches 10 if entity @s[tag=sanguine.binding.swift_strike] run function sanguine:item/blood_binding/remove/swift_strike
execute if score #selection sanguine.dummy matches 11 if entity @s[tag=sanguine.binding.tough_skin] run function sanguine:item/blood_binding/remove/tough_skin
execute if score #selection sanguine.dummy matches 12 if entity @s[tag=sanguine.binding.venom_tongue] run function sanguine:item/blood_binding/remove/venom_tongue
execute unless score #removed_binding sanguine.dummy matches 1 run function sanguine:block/effigy/interact/remove_bindings/error
