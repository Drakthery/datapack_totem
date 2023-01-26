#Random function
scoreboard players add player randomly 1
execute if score player randomly matches 10.. run scoreboard players set player randomly 0

#Totem function

execute as @a[scores={totem=1..}] store result score @s randomly run scoreboard players get player randomly

#La probabilidad
execute as @a if score @s totempro matches 1 run execute as @a[scores={randomly=..1}] run kill @s
execute as @a if score @s totempro matches 2 run execute as @a[scores={randomly=..2}] run kill @s
execute as @a if score @s totempro matches 5 run execute as @a[scores={randomly=..5}] run kill @s
execute as @a if score @s totempro matches 7 run execute as @a[scores={randomly=..7}] run kill @s
execute as @a if score @s totempro matches 10 run execute as @a[scores={randomly=..10}] run kill @s

scoreboard players enable @a totempro
scoreboard players reset @a totem
scoreboard players reset @a randomly
