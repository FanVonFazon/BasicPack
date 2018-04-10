scoreboard players set #dummy percentMana 100

scoreboard players operation @s percentMana = @s Mana
scoreboard players operation @s percentMana *= #dummy percentMana

scoreboard players operation @s percentMana /= @s maxMana


title @s actionbar ["",{"text":"!!","bold":true,"italic":true,"obfuscated":true,"color":"dark_red"},{"text":" Mana: ","bold":true,"italic":true,"color":"gold"},{"score":{"name":"@s","objective":"Mana"},"bold":true,"italic":true,"color":"blue"},{"text":" (max.","bold":true,"italic":true,"color":"blue"},{"score":{"name":"@s","objective":"maxMana"},"bold":true,"italic":true,"color":"blue"},{"text":") ","bold":true,"italic":true,"color":"blue"},{"text":"[","bold":true,"italic":true,"color":"gold"},{"score":{"name":"@s","objective":"percentMana"},"bold":true,"italic":true,"color":"blue"},{"text":"%","bold":true,"italic":true,"color":"dark_blue"},{"text":"] ","bold":true,"italic":true,"color":"gold"},{"text":"!!","bold":true,"italic":true,"obfuscated":true,"color":"dark_red"}]