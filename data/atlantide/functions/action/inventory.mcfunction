## advancement atlantide:use/inventory

#make reusable
advancement revoke @s only atlantide:use/inventory

#armor
execute store result score #temp atlantide.oxygene if predicate atlantide:armor
execute if score #temp atlantide.oxygene matches 1 unless entity @s[tag=atlantide.armor] run tag @s add atlantide.armor
execute if score #temp atlantide.oxygene matches 0 if entity @s[tag=atlantide.armor] run tag @s remove atlantide.armor
