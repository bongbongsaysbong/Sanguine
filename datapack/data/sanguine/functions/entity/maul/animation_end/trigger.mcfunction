scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
execute as @e[type=marker,tag=sanguine.maul_mine,distance=..24] at @s run function sanguine:entity/maul/mine/delete
