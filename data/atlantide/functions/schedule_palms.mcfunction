## function atlantide:schedule

execute store result score #temp atlantide.oxygene if predicate atlantide:swimm

execute if score #temp atlantide.oxygene matches 1 run effect give @s dolphins_grace 1 2 true
execute if score #temp atlantide.oxygene matches 0 run effect give @s[gamemode=!creative,gamemode=!spectator] slowness 1 3 true
