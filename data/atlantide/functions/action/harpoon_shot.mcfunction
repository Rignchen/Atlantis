## function atlantide:action/harpoon

execute if score #temp atlantide.oxygene matches 0 as @e[type=arrow,limit=1,sort=nearest] run function atlantide:action/harpoon_shot_air
execute if score #temp atlantide.oxygene matches 1 as @e[type=arrow,limit=1,sort=nearest] run function atlantide:action/harpoon_shot_water
