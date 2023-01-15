scoreboard players set @s smithed.damage 12

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

tag @s add sanguine.damage.scarlet_carnage
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.scarlet_carnage
