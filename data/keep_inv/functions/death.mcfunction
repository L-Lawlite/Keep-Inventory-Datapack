scoreboard players reset @s keep_inv_death

execute if entity @s[tag=keep_inv] run return fail

execute at @s run function keep_inv:load_death_state

