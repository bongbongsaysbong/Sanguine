scoreboard players reset #removed_binding sanguine.dummy
execute on vehicle store result score #selection sanguine.dummy run data get entity @s item.tag.sanguine.inner_orb.tag.sanguine.selection
execute on attacker run function sanguine:block/effigy/interact/remove_bindings/as_player
execute if score #removed_binding sanguine.dummy matches 1 run function sanguine:block/effigy/interact/remove_bindings/visuals
