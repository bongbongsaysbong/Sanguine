execute positioned ~ ~-1 ~ unless predicate nucleus:block/waterlogged run playsound sanguine:entity.butcher.step_sprint hostile @a[distance=..16] ~ ~1 ~ 0.5
execute positioned ~ ~-1 ~ if predicate nucleus:block/waterlogged run playsound sanguine:entity.butcher.step_water hostile @a[distance=..16] ~ ~1 ~ 0.5
scoreboard players set @s nucleus.footstep 0
