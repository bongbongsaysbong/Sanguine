execute if entity @s[tag=sanguine.binding.gory_glory] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1540 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.selfish_heart] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1541 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.tough_skin] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1542 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.tough_skin] run attribute @s minecraft:generic.knockback_resistance modifier add 8-3-6-2-51205 sanguine.knockback_resistance 1000 add
execute if entity @s[tag=sanguine.binding.tough_skin] run attribute @s minecraft:generic.armor_toughness modifier add 8-3-6-2-51205 sanguine.armor_toughness 2 add
execute if entity @s[tag=sanguine.binding.rebirth] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1543 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.blood_barrier] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1544 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.blister] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1545 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.glass_heart] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1546 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.blood_deviant] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1547 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.swift_strike] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1548 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.swift_strike] run attribute @s minecraft:generic.attack_speed modifier add 8-3-6-2-1565 sanguine.attack_speed 0.35 multiply
execute if entity @s[tag=sanguine.binding.punished_heart] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1549 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.punished_heart] run attribute @s minecraft:generic.attack_damage modifier add 8-3-6-2-1564 sanguine.attack_damage 4 add
execute if entity @s[tag=sanguine.binding.chthonic_canny] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1550 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.venom_tongue] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1551 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.scarlet_carnage] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1552 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.hungry_soul] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1553 sanguine.max_health -2 add
execute if entity @s[tag=sanguine.binding.soul_shriek] run attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1554 sanguine.max_health -2 add

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a
