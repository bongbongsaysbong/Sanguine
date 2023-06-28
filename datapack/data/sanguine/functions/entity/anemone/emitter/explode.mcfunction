playsound sanguine:entity.anemone.acid_explode hostile @a
particle dust 0.557 0.580 0.239 1 ~ ~0.2 ~ 1.5 0.2 1.5 0 200 force
summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:10,Radius:5f,RadiusPerTick:-0.01f,Duration:480,Color:9344061,Effects:[{Id:19b,Amplifier:1b,Duration:300,ShowParticles:1b}],Tags:["sanguine.anemone_acid"]}
kill @s
