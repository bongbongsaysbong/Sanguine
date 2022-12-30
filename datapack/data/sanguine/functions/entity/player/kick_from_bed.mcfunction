tp @s ~ ~0.01 ~
title @s actionbar {"translate":"sleep.not_possible","color":"red"}
execute unless score @s manic.hide_sanity matches 60.. run scoreboard players set @s manic.hide_sanity 60
scoreboard players set @s manic.last_slept 1000
