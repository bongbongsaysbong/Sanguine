scoreboard players set @s smithed.damage 2

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

tag @s add sanguine.damage.self_scarlet_carnage
function #smithed.damage:entity/apply
tag @s remove sanguine.damage.self_scarlet_carnage
