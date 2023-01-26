## function atlantide:schedule

execute store result score #temp1 atlantide.oxygene if predicate atlantide:swimm
execute if score #temp1 atlantide.oxygene matches 0 positioned ~ ~1 ~ store result score #temp atlantide.oxygene if predicate atlantide:under_water
execute if score #temp1 atlantide.oxygene matches 1 store result score #temp atlantide.oxygene if predicate atlantide:under_water

execute if score #temp atlantide.oxygene matches 1 unless score @s atlantide.oxygene matches 0 run function atlantide:armor/under_water
execute if score #temp atlantide.oxygene matches 0 unless score @s atlantide.oxygene = #max atlantide.oxygene run function atlantide:armor/out_of_water
execute unless score @s atlantide.oxygene = #max atlantide.oxygene run function atlantide:armor/title
