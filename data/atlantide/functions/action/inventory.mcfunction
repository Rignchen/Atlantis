## advancement atlantide:use/inventory

#make reusable
advancement revoke @s only atlantide:use/inventory

#scuba
execute store result score #temp atlantide.oxygene if predicate atlantide:scuba
execute if score #temp atlantide.oxygene matches 1 unless entity @s[tag=atlantide.scuba] run tag @s add atlantide.scuba
execute if score #temp atlantide.oxygene matches 0 if entity @s[tag=atlantide.scuba] run tag @s remove atlantide.scuba

#palms
execute store result score #temp atlantide.oxygene if predicate atlantide:palms
execute if score #temp atlantide.oxygene matches 1 unless entity @s[tag=atlantide.palms] run tag @s add atlantide.palms
execute if score #temp atlantide.oxygene matches 0 if entity @s[tag=atlantide.palms] run tag @s remove atlantide.palms
