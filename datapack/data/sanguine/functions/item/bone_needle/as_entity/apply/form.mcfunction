execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 1 run attribute @s minecraft:generic.max_health base get 1.5
execute store result entity @s Health double 1 run attribute @s minecraft:generic.max_health get
tag @s add sanguine.has_serum.form

particle heart ~ ~0.5 ~ 0.5 0.5 0.5 0 10 normal
