particle crit ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force
execute if entity @s[type=!player] unless entity @s[nbt={Invulnerable:1b}] run function sanguine:item/blood_binding/checks/act/scarlet_carnage/as_mob
execute if entity @s[type=player,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/player/damage/scarlet_carnage
playsound sanguine:item.blood_binding.scarlet_carnage player @a
