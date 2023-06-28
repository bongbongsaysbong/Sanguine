playsound sanguine:block.effigy.apply_binding block @a

execute on vehicle run data modify entity @s item.tag.sanguine.hits_to_break set value 4
function sanguine:block/interaction_block/hurt/main
