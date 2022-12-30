# Formula
execute store result score #difficulty sanguine.dummy run difficulty

scoreboard players operation #percentage sanguine.dummy = @s smithed.damage
scoreboard players operation #percentage sanguine.dummy /= #2 sanguine.dummy

execute if score #difficulty sanguine.dummy matches 0..1 run scoreboard players operation @s smithed.damage = #percentage sanguine.dummy
execute if score #difficulty sanguine.dummy matches 3 run scoreboard players operation @s smithed.damage += #percentage sanguine.dummy

# Scaling Damage
scoreboard players operation #my_scaling_damage sanguine.dummy = #scaling_damage sanguine.dummy
scoreboard players operation #scaling_percentage sanguine.dummy = #my_scaling_damage sanguine.dummy
scoreboard players operation #scaling_percentage sanguine.dummy /= #2 sanguine.dummy

execute if score #difficulty sanguine.dummy matches 0..1 run scoreboard players operation #my_scaling_damage sanguine.dummy = #scaling_percentage sanguine.dummy
execute if score #difficulty sanguine.dummy matches 3 run scoreboard players operation #my_scaling_damage sanguine.dummy += #scaling_percentage sanguine.dummy

scoreboard players operation @s smithed.damage += #my_scaling_damage sanguine.dummy

# Finish
playsound minecraft:entity.player.hurt player @a
execute if score @s smithed.damage matches ..1 run scoreboard players set @s smithed.damage 1
