execute if score @s nucleus.frames matches 5 run function sanguine:entity/vermin/reset_state
execute if entity @s[tag=sanguine.vermin.digging] run particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~ ~ 0.5 0.15 0.5 0 5 force

execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=sanguine.vermin.neutral] unless entity @s[tag=sanguine.vermin.tamed] if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f},distance=..1.75] run function sanguine:entity/vermin/animate/attack
execute unless score @s nucleus.frames matches 1.. if entity @s[tag=sanguine.vermin.tamed,tag=sanguine.vermin.tracking_victim] run function sanguine:entity/vermin/damage/find_victim with entity @s ArmorItems[3].tag.sanguine.targets
execute if score @s[tag=sanguine.vermin.attack] nucleus.frames matches 10 run function sanguine:entity/vermin/damage/main

execute if entity @s[tag=sanguine.vermin.sitting] run return 0
execute if score @s[tag=!sanguine.chupacabra] nucleus.footstep matches 5.. run function sanguine:entity/vermin/footstep
execute if score @s[tag=sanguine.chupacabra] nucleus.footstep matches 9.. run function sanguine:entity/vermin/footstep_c
