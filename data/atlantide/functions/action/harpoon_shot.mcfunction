## function atlantide:action/harpoon

execute if score #temp atlantide.oxygene matches 0 positioned 0 0 0 run tp 867dd168-bf95-4b49-aa46-d7557a3d6227 ^ ^ ^2.3
execute if score #temp atlantide.oxygene matches 1 positioned 0 0 0 run tp 867dd168-bf95-4b49-aa46-d7557a3d6227 ^ ^ ^10.5
data modify entity @e[type=arrow,limit=1,sort=nearest] Motion set from entity 867dd168-bf95-4b49-aa46-d7557a3d6227 Pos
tp 867dd168-bf95-4b49-aa46-d7557a3d6227 0 0 0
