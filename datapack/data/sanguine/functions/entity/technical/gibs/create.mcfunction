summon armor_stand ~ ~0.5 ~ {Silent:1b,Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gib","sanguine.entity_component","sanguine.tick","smithed.entity"]}
summon armor_stand ~ ~0.5 ~ {Silent:1b,Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gib","sanguine.entity_component","sanguine.tick","smithed.entity"]}
summon armor_stand ~ ~0.5 ~ {Silent:1b,Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gib","sanguine.entity_component","sanguine.tick","smithed.entity"]}
execute if predicate sanguine:chance/0.5 run summon armor_stand ~ ~0.5 ~ {Silent:1b,Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gib","sanguine.entity_component","sanguine.tick","smithed.entity"]}
execute if predicate sanguine:chance/0.5 run summon armor_stand ~ ~0.5 ~ {Silent:1b,Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gib","sanguine.entity_component","sanguine.tick","smithed.entity"]}

execute as @e[type=armor_stand,tag=sanguine.gib,tag=!sanguine.gib.initiated] at @s run function sanguine:entity/technical/gibs/as_entity
schedule function sanguine:entity/technical/gibs/scheduled/main 1t replace
