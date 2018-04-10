function bp:idsystem

function bp:shop
execute as @a at @s run function bp:eachplayer

scoreboard players reset @a[scores={coas.use=1}] coas.use
scoreboard players set @a[scores={usedcarrot=1..}] coas.use 1
scoreboard players reset @a[scores={usedcarrot=1..}] usedcarrot