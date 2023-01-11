tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] feet
execute anchored eyes run function nucleus:entity/technical/shootface/main
tag @s add sanguine.maul.jumping
scoreboard players set @s sanguine.timer 40
