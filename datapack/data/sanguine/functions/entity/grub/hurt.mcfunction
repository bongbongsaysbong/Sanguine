playsound sanguine:entity.grub.hurt hostile @a

execute store result score #grub_max_health sanguine.dummy run attribute @s minecraft:generic.max_health get
scoreboard players operation #grub_max_health sanguine.dummy /= #3 sanguine.dummy
execute store result score #grub_health sanguine.dummy run data get entity @s Health

scoreboard players set #activate sanguine.dummy 0
execute on attacker if entity @s[type=player,gamemode=!creative] run scoreboard players set #activate sanguine.dummy 1

execute if score #activate sanguine.dummy matches 1 if score #grub_health sanguine.dummy < #grub_max_health sanguine.dummy unless entity @s[tag=sanguine.grub.already_stunned] run tag @s add sanguine.grub.to_be_stunned
