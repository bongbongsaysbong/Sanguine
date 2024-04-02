execute if entity @s[tag=sanguine.disables_hopper_base] if block ~ ~ ~ hopper run data merge block ~ ~ ~ {TransferCooldown:9999}
execute if entity @s[tag=sanguine.respawning_entity] run function sanguine:technical/postgen/respawning_entity
