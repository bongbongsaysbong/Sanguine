tp @s ~ ~1 ~
scoreboard players add #vertical_attempts sanguine.dummy

execute unless score #vertical_attempts sanguine.dummy matches 20.. at @s if block ~ ~1 ~ #nucleus:air run function sanguine:entity/bruiser/debris/spawning/raycast
