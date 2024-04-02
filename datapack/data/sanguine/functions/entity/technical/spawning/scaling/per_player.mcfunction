scoreboard players add @s sanguine.progression 0

scoreboard players operation #max_scaling sanguine.dummy = @s sanguine.progression
scoreboard players operation #max_scaling sanguine.dummy *= #4 nucleus.dummy

scoreboard players operation #scaling sanguine.dummy = @s sanguine.playtime
scoreboard players operation #scaling sanguine.dummy /= #1200 nucleus.dummy
scoreboard players operation #scaling sanguine.dummy /= #sanguine.blood_moon_frequency sanguine.dummy
execute unless score #scaling sanguine.dummy matches 0 run scoreboard players remove #scaling sanguine.dummy 1

execute if score #scaling sanguine.dummy > #max_scaling sanguine.dummy run scoreboard players operation #scaling sanguine.dummy = #max_scaling sanguine.dummy
