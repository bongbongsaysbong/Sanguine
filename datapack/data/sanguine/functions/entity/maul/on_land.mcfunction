playsound sanguine:entity.offal.spawn hostile @a[distance=..16]
particle dust 0.627 0.133 0.098 2 ~ ~0.25 ~ 0.75 0.75 0.75 0.1 10 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~0.25 ~ 0.75 0.75 0.75 0.1 20 force
function sanguine:entity/technical/gibs/create

execute positioned ~-0.5 ~ ~0.5 run function sanguine:commands/summon/offal
execute positioned ~0.5 ~ ~-0.5 run function sanguine:commands/summon/offal

execute if predicate nucleus:entity/in_vehicle as @e[type=#nucleus:preset/vehicles,dy=0] at @s run function nucleus:entity/delete_vehicle/main
tp @s ~ -512 ~
