attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1552 sanguine.max_health -2 add
function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.scarlet_carnage
tag @s add sanguine.binding.success
scoreboard players reset @s sanguine.binding.scarlet_carnage
