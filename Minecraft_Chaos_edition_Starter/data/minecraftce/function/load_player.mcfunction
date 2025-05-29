# when loading the player
scoreboard players set @s cooldownTimer 30
scoreboard players set @s cooldownTimer2 60
scoreboard players set @s cooldownTimer3 90
scoreboard players set @s game_play 0
scoreboard players set @s game_stop 0
tag @s add loaded
tag @s add stopped
scoreboard players enable @s game_play
tellraw @s ["",{"text": "to start the game for yourself do /trigger game_play"}]