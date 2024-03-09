execute store result score .keepInv gamerule run gamerule keepInventory
execute if score .keepInv gamerule matches 0 run function keep_inv:set_keep_inv_gamerule


execute as @a[scores={keep_inv_death=1..}] run function keep_inv:death