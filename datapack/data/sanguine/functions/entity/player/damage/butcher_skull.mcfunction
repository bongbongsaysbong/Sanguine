scoreboard players set @s smithed.damage 16

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

tag @s add sanguine.damage.butcher_skull
function #smithed.damage:entity/apply/armor
tag @s remove sanguine.damage.butcher_skull
