scoreboard players reset #removed_bindings sanguine.dummy
execute on attacker run function sanguine:block/effigy/interact/remove_bindings/remove_all/as_player
execute if score #removed_bindings sanguine.dummy matches 1 run function sanguine:block/effigy/interact/remove_bindings/visuals
