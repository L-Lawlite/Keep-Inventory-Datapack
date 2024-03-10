say i died 
data modify storage keep_inv:death_loot NonSoulBound set from entity @s Inventory
data modify storage keep_inv:death_loot SoulBound set from storage keep_inv:death_loot NonSoulBound[{components:{"minecraft:custom_data":{soulbound:1b}}}]
data remove storage keep_inv:death_loot NonSoulBound[{components:{"minecraft:custom_data":{soulbound:1b}}}]

data modify storage keep_inv:death_loot Location set from entity @s LastDeathLocation
data modify storage keep_inv:death_loot Location.Pos0 set from storage keep_inv:death_loot Location.pos[0]
data modify storage keep_inv:death_loot Location.Pos1 set from storage keep_inv:death_loot Location.pos[1]
data modify storage keep_inv:death_loot Location.Pos2 set from storage keep_inv:death_loot Location.pos[2]
data remove storage keep_inv:death_loot Location.pos 

function keep_inv:macros/death_location/run with storage keep_inv:death_loot Location

