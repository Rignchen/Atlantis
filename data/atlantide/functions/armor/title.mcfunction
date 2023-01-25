## function atlantide:schedule_armor

#title
scoreboard players set #temp atlantide.use 0

execute if score @s atlantide.oxygene >= #2_3 atlantide.oxygene run scoreboard players set #temp atlantide.use 1
execute if score #temp atlantide.use matches 0 if score @s atlantide.oxygene >= #1_3 atlantide.oxygene run scoreboard players set #temp atlantide.use 2
execute if score #temp atlantide.use matches 0 run scoreboard players set #temp atlantide.use 3

execute if score #temp atlantide.use matches 1 run title @s actionbar {"text":"Oxygen: ","color":"green",	"extra":[{"score":{"name": "@s","objective": "atlantide.oxygene"}},{"text": "/"},{"score":{"name": "#max","objective": "atlantide.oxygene"}}]}
execute if score #temp atlantide.use matches 2 run title @s actionbar {"text":"Oxygen: ","color":"yellow",	"extra":[{"score":{"name": "@s","objective": "atlantide.oxygene"}},{"text": "/"},{"score":{"name": "#max","objective": "atlantide.oxygene"}}]}
execute if score #temp atlantide.use matches 3 run title @s actionbar {"text":"Oxygen: ","color":"red",		"extra":[{"score":{"name": "@s","objective": "atlantide.oxygene"}},{"text": "/"},{"score":{"name": "#max","objective": "atlantide.oxygene"}}]}
