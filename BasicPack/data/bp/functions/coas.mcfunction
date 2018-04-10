scoreboard players reset @s coas.wear

execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{custom:1}}]}] run scoreboard players set @s coas.wear 1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{custom:1}}}] run scoreboard players set @s coas.wear 1

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{custom:1}}}] run scoreboard players set @s coas.wear 0
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{custom:1}}]}] run scoreboard players set @s coas.wear 0

execute at @s as @e[type=pig,distance=..15,nbt={NoAI:true}] at @s unless entity @a[distance=..10,scores={coas.wear=1}] run data merge entity @s {NoAI:false}
execute as @s[scores={coas.wear=1}] at @s as @e[type=pig,distance=..10] run data merge entity @s {NoAI:true}