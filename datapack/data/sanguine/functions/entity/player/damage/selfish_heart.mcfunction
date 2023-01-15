scoreboard players operation @s smithed.damage = #sanguine.damage_temp sanguine.dummy
scoreboard players operation @s smithed.damage /= #10 sanguine.dummy

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

tag @s add sanguine.damage.selfish_heart
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.selfish_heart

execute if predicate nucleus:chance/0.33 run effect give @s slowness 1 4 true
