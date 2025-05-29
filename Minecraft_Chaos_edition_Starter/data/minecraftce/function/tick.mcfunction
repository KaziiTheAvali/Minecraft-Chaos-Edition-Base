execute as @a if score @s cooldownTimer matches 0 if entity @s[tag=playing] run function minecraftce:modual_chooser
execute as @a if entity @s[tag=playing] run function minecraftce:timers
execute as @a if entity @s[tag=!loaded] run function minecraftce:load_player
execute as @a if score @s game_play matches 1 run function minecraftce:start
execute as @a if score @s game_stop matches 1 run function minecraftce:stop
function minecraftce:bossbartest