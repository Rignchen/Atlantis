## function atlantide:tick

execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s atlantide.use0
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get @s atlantide.use1
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s atlantide.use2

execute unless predicate atlantide:under_water run tag @s remove harpoon
execute if data entity @s[tag=harpoon] {inGround:1b} run tag @s remove harpoon
