## function atlantide:schedule

execute store result score #temp1 atlantide.use if predicate atlantide:swimm
execute if score #temp1 atlantide.use matches 0 positioned ~ ~1 ~ store result score #temp atlantide.use if predicate atlantide:under_water
execute if score #temp1 atlantide.use matches 1 store result score #temp atlantide.use if predicate atlantide:under_water

execute if score #temp atlantide.use matches 1 unless score @s atlantide.oxygene matches 0 run function atlantide:armor/under_water
execute if score #temp atlantide.use matches 0 unless score @s atlantide.oxygene = #max atlantide.oxygene run function atlantide:armor/out_of_water
execute unless score @s atlantide.oxygene = #max atlantide.oxygene run function atlantide:armor/title
