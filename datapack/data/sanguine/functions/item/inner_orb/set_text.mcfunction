execute if score #text sanguine.dummy matches ..-1 run scoreboard players set #text sanguine.dummy 12
execute if score #text sanguine.dummy matches 13.. run scoreboard players set #text sanguine.dummy 0

execute if score #text sanguine.dummy matches 0 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.blister"}'
execute if score #text sanguine.dummy matches 1 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.blood_barrier"}'
execute if score #text sanguine.dummy matches 2 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.blood_deviant"}'
execute if score #text sanguine.dummy matches 3 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.glass_heart"}'
execute if score #text sanguine.dummy matches 4 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.gory_glory"}'
execute if score #text sanguine.dummy matches 5 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.heritage"}'
execute if score #text sanguine.dummy matches 6 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.hungry_soul"}'
execute if score #text sanguine.dummy matches 7 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.punished_heart"}'
execute if score #text sanguine.dummy matches 8 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.selfish_heart"}'
execute if score #text sanguine.dummy matches 9 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.soul_shriek"}'
execute if score #text sanguine.dummy matches 10 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.swift_strike"}'
execute if score #text sanguine.dummy matches 11 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.tough_skin"}'
execute if score #text sanguine.dummy matches 12 run data modify storage sanguine:storage root.temp.text set value '{"translate":"blood_binding.sanguine.venom_tongue"}'
