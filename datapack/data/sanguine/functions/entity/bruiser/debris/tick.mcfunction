particle mycelium ~ ~ ~ 0.25 0.25 0.25 0 1
execute unless block ~ ~-1 ~ #nucleus:air run function sanguine:entity/bruiser/debris/delete
execute as @a[distance=..1.5] run damage @s 16 sanguine:crushed by @e[type=falling_block,tag=sanguine.bruiser_debris,sort=nearest,limit=1]

scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 100.. run kill @s
