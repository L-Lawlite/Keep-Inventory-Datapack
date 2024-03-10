execute store result storage keep_inv:experience_orb Value int 1 run function keep_inv:calculate_exp

execute summon experience_orb run data modify entity @s Value set from storage keep_inv:experience_orb Value

experience set @s 0 levels
experience set @s 0 points
