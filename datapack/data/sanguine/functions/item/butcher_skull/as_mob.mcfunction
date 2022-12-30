scoreboard players operation @s smithed.damage = #sanguine.gore_damage sanguine.dummy
scoreboard players operation @s smithed.damage /= #10 sanguine.dummy
execute unless entity @s[nbt={Invulnerable:1b}] run function #smithed.damage:entity/apply/armor
execute unless entity @s[nbt={Invulnerable:1b}] run function sanguine:entity/technical/fake_damage
