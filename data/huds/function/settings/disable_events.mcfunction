scoreboard players set $trigger_events eden.technical 1
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Calendar Events have been ","color":"#FFE6B5","bold":false,"italic":false},{"text":"disabled","color":"red","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
execute at @s run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~ .6 2