scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 6.. if predicate nucleus:chance/0.5 unless score @s nucleus.frames matches 1.. run function sanguine:entity/gurgle/attack

execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..3,gamemode=!spectator,gamemode=!creative] run function sanguine:entity/gurgle/animation_begin/close
