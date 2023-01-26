## function atlantide:schedule_scuba

scoreboard players add @s atlantide.oxygene 4
execute if score @s atlantide.oxygene > #max atlantide.oxygene run scoreboard players operation @s atlantide.oxygene = #max atlantide.oxygene
execute if score @s atlantide.oxygene = #max atlantide.oxygene run title @s actionbar ""
