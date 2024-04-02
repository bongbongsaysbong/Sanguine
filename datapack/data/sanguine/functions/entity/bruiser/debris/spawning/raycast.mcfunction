tp @s ~ ~1 ~
scoreboard players add #vertical_attempts sanguine.dummy 1

execute unless score #vertical_attempts sanguine.dummy matches 50.. at @s if block ~ ~1 ~ #nucleus:air run function sanguine:entity/bruiser/debris/spawning/raycast
