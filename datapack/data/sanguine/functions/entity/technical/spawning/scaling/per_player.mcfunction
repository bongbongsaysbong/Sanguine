scoreboard players add @s sanguine.progression 0

scoreboard players operation #max_scaling sanguine.dummy = @s sanguine.progression
scoreboard players operation #max_scaling sanguine.dummy *= #4 sanguine.dummy

scoreboard players operation #scaling sanguine.dummy = @s sanguine.playtime
scoreboard players operation #scaling sanguine.dummy /= #1200 sanguine.dummy
scoreboard players operation #scaling sanguine.dummy /= #sanguine.blood_moon_frequency sanguine.dummy

execute if score #scaling sanguine.dummy > #max_scaling sanguine.dummy run scoreboard players operation #scaling sanguine.dummy = #max_scaling sanguine.dummy
