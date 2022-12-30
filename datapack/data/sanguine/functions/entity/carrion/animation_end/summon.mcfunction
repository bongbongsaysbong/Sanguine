# FX
particle dust 0.627 0.133 0.098 2 ~ ~ ~ 0.5 0.5 0.5 0.1 10 force
particle item leather_horse_armor{CustomModelData:8361010} ~ ~ ~ 0.5 0.5 0.5 0.1 15 force
playsound sanguine:entity.offal.spawn hostile @a

# Scaling
scoreboard players operation #scaling sanguine.dummy = @s sanguine.scale_value
scoreboard players remove #scaling sanguine.dummy 5
execute if score #scaling sanguine.dummy matches ..0 run scoreboard players set #scaling sanguine.dummy 0

# Spawning
function sanguine:commands/summon/offal
function sanguine:commands/summon/offal
execute if predicate nucleus:chance/0.5 run function sanguine:commands/summon/offal
