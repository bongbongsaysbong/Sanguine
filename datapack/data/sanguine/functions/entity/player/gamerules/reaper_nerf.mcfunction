execute if score #reaper_nerf sanguine.dummy matches 1 run data modify storage sanguine:storage root.gamerules.reaper_nerf set value 0b
execute if score #reaper_nerf sanguine.dummy matches 0 run data modify storage sanguine:storage root.gamerules.reaper_nerf set value 1b
function sanguine:commands/gamerules
