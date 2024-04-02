execute if score #text sanguine.dummy matches ..-1 run scoreboard players set #text sanguine.dummy 12
execute if score #text sanguine.dummy matches 13.. run scoreboard players set #text sanguine.dummy 0

execute if score #text sanguine.dummy matches 0 run function sanguine:item/inner_orb/macro {binding:"blister"}
execute if score #text sanguine.dummy matches 1 run function sanguine:item/inner_orb/macro {binding:"blood_barrier"}
execute if score #text sanguine.dummy matches 2 run function sanguine:item/inner_orb/macro {binding:"blood_deviant"}
execute if score #text sanguine.dummy matches 3 run function sanguine:item/inner_orb/macro {binding:"glass_heart"}
execute if score #text sanguine.dummy matches 4 run function sanguine:item/inner_orb/macro {binding:"gory_glory"}
execute if score #text sanguine.dummy matches 5 run function sanguine:item/inner_orb/macro {binding:"heritage"}
execute if score #text sanguine.dummy matches 6 run function sanguine:item/inner_orb/macro {binding:"hungry_soul"}
execute if score #text sanguine.dummy matches 7 run function sanguine:item/inner_orb/macro {binding:"punished_heart"}
execute if score #text sanguine.dummy matches 8 run function sanguine:item/inner_orb/macro {binding:"selfish_heart"}
execute if score #text sanguine.dummy matches 9 run function sanguine:item/inner_orb/macro {binding:"soul_shriek"}
execute if score #text sanguine.dummy matches 10 run function sanguine:item/inner_orb/macro {binding:"swift_strike"}
execute if score #text sanguine.dummy matches 11 run function sanguine:item/inner_orb/macro {binding:"tough_skin"}
execute if score #text sanguine.dummy matches 12 run function sanguine:item/inner_orb/macro {binding:"venom_tongue"}
