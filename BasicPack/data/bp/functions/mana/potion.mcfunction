scoreboard players operation @s[scores={potion.use=1..}] Mana += @s manaPotion
execute if score @s[scores={potion.use=1..}] maxMana < @s[scores={potion.use=1..}] Mana run scoreboard players operation @s[scores={potion.use=1..}] Mana = @s[scores={potion.use=1..}] maxMana

scoreboard players reset @a[scores={potion.use=1..}] potion.use

scoreboard players set @a manaPotion 0
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:10}}}] manaPotion 10
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:20}}}] manaPotion 20
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:30}}}] manaPotion 30
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:40}}}] manaPotion 40
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:50}}}] manaPotion 50
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:60}}}] manaPotion 60
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:70}}}] manaPotion 70
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:80}}}] manaPotion 80
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:90}}}] manaPotion 90
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:100}}}] manaPotion 100
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:1000}}}] manaPotion 1000
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potion",tag:{mana:10000}}}] manaPotion 10000