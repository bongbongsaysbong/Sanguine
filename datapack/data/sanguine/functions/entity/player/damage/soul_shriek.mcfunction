scoreboard players operation @s smithed.damage = #soul_shriek_damage sanguine.dummy
scoreboard players operation @s smithed.damage /= #10 sanguine.dummy

execute if score @s smithed.damage matches 1.. run function nucleus:entity/player/fake_damage/main
execute if score @s smithed.damage matches 1.. run playsound minecraft:entity.player.hurt player @a

tag @s add sanguine.damage.soul_shriek
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.soul_shriek
