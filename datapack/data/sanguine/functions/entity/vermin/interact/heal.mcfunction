particle heart ~ ~0.5 ~ 0.5 0.5 0.5 0 5 force

scoreboard players add #health sanguine.dummy 60
execute if entity @s[tag=sanguine.chupacabra] run scoreboard players add #health sanguine.dummy 20
execute store result entity @s Health int 0.1 run scoreboard players get #health sanguine.dummy
