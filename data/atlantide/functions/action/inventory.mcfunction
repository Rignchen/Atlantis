## advancement atlantide:use/inventory

#make reusable
advancement revoke @s only atlantide:use/inventory

#armor
execute if predicate atlantide:armor unless entity @s[tag=atlantide.armor] run tag @s add atlantide.armor
execute unless predicate atlantide:armor if entity @s[tag=atlantide.armor] run tag @s remove atlantide.armor
