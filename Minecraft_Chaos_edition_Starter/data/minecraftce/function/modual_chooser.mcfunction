#this will gets the ammount of moduals rounded down. 
execute store result storage hook:main macros.max int 0.999999999999999 if data storage hook:main addons[]
#get a random intiger
function minecraftce:randomize with storage hook:main macros
#get witch addon that is
function minecraftce:get_addon with storage hook:main macros
#run the addon
function minecraftce:run_modual with storage hook:main macros
execute store result score @s cooldownTimer run random value 600..2400