tellraw @a[tag=enableShop,scores={Shopcount=0}] ["",{"text":"Aktuell sind keine BasicPack Addons mit Shopsystem verbunden!","color":"red"}]
tag @a[tag=enableShop] remove enableShop
tellraw @a[scores={Shop=1..}] ["",{"text":"---=[","color":"gold"},{"text":"[]","bold":true,"color":"gold"},{"text":"]=- BasicPackShop -=[","color":"gold"},{"text":"[]","bold":true,"color":"gold"},{"text":"]=---","color":"gold"}]
scoreboard players set @a[scores={Shop=1..}] Shopcount 0
tag @a[scores={Shop=1..}] add enableShop
scoreboard players reset @a Shop
scoreboard players enable @a Shop