## advancement atlantide:use/harpoon

#make reusable
advancement revoke @s only atlantide:use/harpoon

execute store result score #temp1 atlantide.oxygene if predicate atlantide:swimm
execute if score #temp1 atlantide.oxygene matches 0 positioned ~ ~1 ~ store result score #temp atlantide.oxygene if predicate atlantide:under_water
execute if score #temp1 atlantide.oxygene matches 1 store result score #temp atlantide.oxygene if predicate atlantide:under_water

execute if score #temp1 atlantide.oxygene matches 1 run function atlantide:action/harpoon_shot
execute if score #temp1 atlantide.oxygene matches 0 positioned ~ ~1 ~ run function atlantide:action/harpoon_shot

say a