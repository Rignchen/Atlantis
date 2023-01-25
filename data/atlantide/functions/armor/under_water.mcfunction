## function atlantide:schedule_armor

execute store result score #temp atlantide.use run effect give @s minecraft:water_breathing 1 0 true
execute if score #temp atlantide.use matches 1 run scoreboard players remove @s atlantide.oxygene 1
