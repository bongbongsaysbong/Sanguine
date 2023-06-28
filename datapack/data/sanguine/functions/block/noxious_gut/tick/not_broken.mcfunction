execute if score @s sanguine.timer matches 1.. run function sanguine:block/noxious_gut/digest/tick
execute unless score @s sanguine.timer matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ hopper if data block ~ ~ ~ Items unless entity @e[type=item_display,tag=smithed.block,tag=!sanguine.noxious_gut,distance=..0.05] run function sanguine:block/noxious_gut/hopper/take

execute if block ~ ~1 ~ hopper if data block ~ ~1 ~ Items[0] run data modify block ~ ~1 ~ TransferCooldown set value 2
