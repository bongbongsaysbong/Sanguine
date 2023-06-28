playsound sanguine:entity.maul.spit hostile @a

data modify storage sanguine:storage root.temp.custom_name set from entity @s CustomName
summon marker ~ ~0.5 ~ {Tags:["nucleus.entity","smithed.strict","smithed.entity","sanguine.maul_mine","sanguine.entity_component","sanguine.tick"]}
execute positioned ~ ~0.5 ~ as @e[type=marker,tag=sanguine.maul_mine,sort=nearest,limit=1] at @s run function sanguine:entity/maul/mine/initiate

particle dust 0.627 0.133 0.098 2 ~ ~0.5 ~ 1 1 1 0.1 10 force
particle item potion{CustomModelData:8361910} ~ ~0.5 ~ 1 1 1 0.1 15 force
