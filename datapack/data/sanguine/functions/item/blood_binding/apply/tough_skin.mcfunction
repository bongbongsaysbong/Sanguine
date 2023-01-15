attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1542 sanguine.max_health -2 add
attribute @s minecraft:generic.knockback_resistance modifier add 8-3-6-2-51205 sanguine.knockback_resistance 1000 add
attribute @s minecraft:generic.armor_toughness modifier add 8-3-6-2-51205 sanguine.armor_toughness 2 add
function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.tough_skin
tag @s add sanguine.binding.success