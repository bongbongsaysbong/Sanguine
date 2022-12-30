execute store result score #sanguine.temp_0 sanguine.dummy run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute if score #sanguine.temp_0 sanguine.dummy matches 1.. run schedule function sanguine:entity/player/gamerules/no_feedback/scheduled 1t
