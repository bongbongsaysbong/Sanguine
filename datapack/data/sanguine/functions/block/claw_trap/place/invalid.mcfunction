setblock ~ ~ ~ air
execute store result score #state sanguine.dummy run data get storage sanguine:storage root.temp.block.tag.nucleus.block.claw_trap_state

execute unless score #state sanguine.dummy matches 1.. run loot spawn ~ ~ ~ loot sanguine:items/claw_trap
execute if score #state sanguine.dummy matches 1 run loot spawn ~ ~ ~ loot sanguine:items/claw_trap/cracked
execute if score #state sanguine.dummy matches 2 run loot spawn ~ ~ ~ loot sanguine:items/claw_trap/bloody
