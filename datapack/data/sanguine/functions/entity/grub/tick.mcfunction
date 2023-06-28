execute if score @s nucleus.frames matches 20 run function sanguine:entity/grub/animation_end/main
execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=sanguine.grub.charging] if entity @a[gamemode=!creative,gamemode=!spectator,distance=..2] run function sanguine:entity/grub/animation_begin/attack

execute if score @s[tag=sanguine.grub.attack] nucleus.frames matches 44 run function sanguine:entity/grub/animation_end/attack
execute if entity @s[tag=sanguine.grub.charging] run function sanguine:entity/grub/charge/tick
execute if entity @s[tag=sanguine.grub.explode] run particle dust 0.557 0.580 0.239 2 ~ ~1 ~ 0.5 0.75 0.5 0 5 force
execute unless score @s nucleus.frames matches 1.. if entity @s[tag=sanguine.grub.to_be_stunned] run function sanguine:entity/grub/animation_begin/stun

execute if score @s[tag=!sanguine.grub.charging] nucleus.footstep matches 15.. run function sanguine:entity/grub/footstep
execute if score @s[tag=sanguine.grub.charging] nucleus.footstep matches 7.. run function sanguine:entity/grub/footstep
