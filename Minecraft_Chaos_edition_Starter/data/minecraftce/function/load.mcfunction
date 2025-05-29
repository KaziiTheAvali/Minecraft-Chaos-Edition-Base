tellraw @a {"text": "Loaded"}
scoreboard objectives add cooldownTimer dummy
scoreboard objectives add cooldownTimer2 dummy
scoreboard objectives add cooldownTimer3 dummy
scoreboard objectives add game_play trigger
scoreboard objectives add game_stop trigger
scoreboard players set @a game_play 0
scoreboard players set @a game_stop 0
data remove storage hook:main addons
data remove storage hook:main macros
# this is simply to load the hook:main storage. should not be used but will allow you to append
data modify storage hook:main loaded set value "loaded"
#example of what to put within your load function
#data modify storage hook:main addons append value "skipper:skip" from minecraft_chaos_edition_skip