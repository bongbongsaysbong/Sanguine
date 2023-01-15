scoreboard players set @s smithed.damage 6

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

tag @s add sanguine.damage.sacrificial_knife
function #smithed.damage:entity/apply
tag @s remove sanguine.damage.sacrificial_knife
