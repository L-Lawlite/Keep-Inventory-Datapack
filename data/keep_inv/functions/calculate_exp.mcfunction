execute store result score .player experience run experience query @s levels
execute if score .player experience matches 15.. run return 100
scoreboard players operation .player experience *= #7 experience
return run scoreboard players get .player experience

 