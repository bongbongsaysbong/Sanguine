scoreboard players operation #points_carry sanguine.dummy = @s sanguine.binding.heritage.xp_points
summon experience_orb ~ ~ ~ {Tags:["sanguine.heritage.points_carry"]}
execute as @e[type=minecraft:experience_orb,tag=sanguine.heritage.points_carry,sort=nearest,limit=1] store result entity @s Value int 1 run scoreboard players get #points_carry sanguine.dummy
