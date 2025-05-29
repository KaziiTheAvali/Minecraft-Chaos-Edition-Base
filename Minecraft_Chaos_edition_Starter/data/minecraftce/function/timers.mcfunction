# this controlls the 3 cooldown timers.
execute as @s if score @s cooldownTimer matches 1.. run scoreboard players remove @s cooldownTimer 1
execute as @s if score @s cooldownTimer2 matches 1.. run scoreboard players remove @s cooldownTimer2 1
execute as @s if score @s cooldownTimer3 matches 1.. run scoreboard players remove @s cooldownTimer3 1

#this sorts them from less to grater. this simply makes it easier to handle
execute as @s if score @s cooldownTimer > @s cooldownTimer2 run scoreboard players operation @s cooldownTimer >< @s cooldownTimer2 
execute as @s if score @s cooldownTimer2 > @s cooldownTimer3 run scoreboard players operation @s cooldownTimer2 >< @s cooldownTimer3
execute as @s if score @s cooldownTimer > @s cooldownTimer2 run scoreboard players operation @s cooldownTimer >< @s cooldownTimer2 