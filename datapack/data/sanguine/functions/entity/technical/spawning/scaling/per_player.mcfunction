execute if score @s sanguine.playtime matches 4800000.. run scoreboard players set @s sanguine.playtime 4800000
scoreboard players add @s sanguine.progression 0

scoreboard players operation #max_scaling sanguine.dummy = @s sanguine.progression
scoreboard players operation #max_scaling sanguine.dummy *= #4 sanguine.dummy

scoreboard players operation #scaling sanguine.dummy = @s sanguine.playtime
scoreboard players set #divide sanguine.dummy 24000
scoreboard players operation #divide sanguine.dummy *= #sanguine.blood_moon_frequency sanguine.dummy
scoreboard players operation #scaling sanguine.dummy /= #divide sanguine.dummy

execute if score #scaling sanguine.dummy > #max_scaling sanguine.dummy run scoreboard players operation #scaling sanguine.dummy = #max_scaling sanguine.dummy
