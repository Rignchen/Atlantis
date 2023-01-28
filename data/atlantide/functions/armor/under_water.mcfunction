## function atlantide:schedule_scuba

execute store result score #temp atlantide.oxygene run effect give @s minecraft:water_breathing 2 0 true
execute if score #temp atlantide.oxygene matches 1 run scoreboard players remove @s atlantide.oxygene 1
