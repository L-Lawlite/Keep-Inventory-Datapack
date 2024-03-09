say i died 
data modify storage keep_inv:death_loot NonSoulBound set from entity @s Inventory
data modify storage keep_inv:death_loot SoulBound set from storage keep_inv:death_loot NonSoulBound[{components:{"minecraft:custom_data":{soulbound:1b}}}]
data remove storage keep_inv:death_loot NonSoulBound[{components:{"minecraft:custom_data":{soulbound:1b}}}]
