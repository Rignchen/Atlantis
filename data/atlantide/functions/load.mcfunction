## function #minecraft:load

#scoreboard
scoreboard objectives add atlantide.oxygene dummy

scoreboard players set #max atlantide.oxygene 120
scoreboard players set #temp atlantide.oxygene 3
scoreboard players operation #1_3 atlantide.oxygene = #max atlantide.oxygene
scoreboard players operation #1_3 atlantide.oxygene /= #temp atlantide.oxygene
scoreboard players operation #2_3 atlantide.oxygene = #1_3 atlantide.oxygene
scoreboard players operation #2_3 atlantide.oxygene += #2_3 atlantide.oxygene

#launch schedules
function atlantide:schedule

#items
data modify storage atlantide:items all.scafandre set value {id:"minecraft:iron_helmet",Count:1b,tag:{ctc:{"id":"scafandre",		"from":"rdm:atlantide","trait":{"armor/helmet":1b}},atlantide:{armor:{helmet:1b}},display:{'Name':'{"text":"Scafandre","color":"aqua","italic":false}','Lore':['{"text":"ideal for scuba diving","color":"gray"}','{"text": "Atlantide","color": "blue"}']},AttributeModifiers:[{Amount:1b,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",UUID:[I;407084967,749161718,-1274702522,-1280021732],Slot:"head"}]}}
data modify storage atlantide:items all.scafandre_head set value {id:"minecraft:glass",	Count:1b,tag:{ctc:{"id":"scafandre_head",	"from":"rdm:atlantide","trait":{"armor/helmet":1b}},atlantide:{armor:{helmet:1b}},display:{'Name':'{"text":"Scafandre","color":"aqua","italic":false}','Lore':['{"text":"ideal for scuba diving","color":"gray"}','{"text": "Atlantide","color": "blue"}']},AttributeModifiers:[{Amount:1b,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",UUID:[I;407084967,749161718,-1274702522,-1280021732],Slot:"head"}]}}
