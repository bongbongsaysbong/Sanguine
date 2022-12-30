advancement revoke @s only sanguine:technical/blood_bindings/eating_with_venom_tongue

tag @s add sanguine.binding.venom_tongue.active
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-24-521667 sanguine.venom_tongue_speed 2.5 multiply
scoreboard players add @s sanguine.binding.venom_tongue 0
execute unless score @s sanguine.binding.venom_tongue matches ..-1 run scoreboard players set @s sanguine.binding.venom_tongue 2
