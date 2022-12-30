attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-24-521667
tag @s remove sanguine.binding.venom_tongue.active
execute unless score @s sanguine.binding.venom_tongue matches ..-1 run scoreboard players set @s sanguine.binding.venom_tongue -40
