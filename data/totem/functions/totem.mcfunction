#Random function

scoreboard players add player randomly 1
execute if score player randomly matches 10.. run scoreboard players set player randomly 0

#Totem function

execute as @a[scores={totem=1..}] store result score @s randomly run scoreboard players get player randomly
scoreboard players reset @a totem
execute as @a[scores={randomly=..1}] run kill @s
scoreboard players reset @a randomly
