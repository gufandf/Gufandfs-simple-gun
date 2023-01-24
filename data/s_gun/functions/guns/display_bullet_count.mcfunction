execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b00"]}}}}] run scoreboard players set @s gf_bulletCount 0
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b01"]}}}}] run scoreboard players set @s gf_bulletCount 1
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b02"]}}}}] run scoreboard players set @s gf_bulletCount 2
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b03"]}}}}] run scoreboard players set @s gf_bulletCount 3
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b04"]}}}}] run scoreboard players set @s gf_bulletCount 4
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b05"]}}}}] run scoreboard players set @s gf_bulletCount 5
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b06"]}}}}] run scoreboard players set @s gf_bulletCount 6
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b07"]}}}}] run scoreboard players set @s gf_bulletCount 7
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b08"]}}}}] run scoreboard players set @s gf_bulletCount 8
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b09"]}}}}] run scoreboard players set @s gf_bulletCount 9
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b10"]}}}}] run scoreboard players set @s gf_bulletCount 10
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b11"]}}}}] run scoreboard players set @s gf_bulletCount 11
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b12"]}}}}] run scoreboard players set @s gf_bulletCount 12
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b13"]}}}}] run scoreboard players set @s gf_bulletCount 13
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b14"]}}}}] run scoreboard players set @s gf_bulletCount 14
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b15"]}}}}] run scoreboard players set @s gf_bulletCount 15
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b16"]}}}}] run scoreboard players set @s gf_bulletCount 16
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b17"]}}}}] run scoreboard players set @s gf_bulletCount 17
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b18"]}}}}] run scoreboard players set @s gf_bulletCount 18
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b19"]}}}}] run scoreboard players set @s gf_bulletCount 19
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b20"]}}}}] run scoreboard players set @s gf_bulletCount 20
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b21"]}}}}] run scoreboard players set @s gf_bulletCount 21
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b22"]}}}}] run scoreboard players set @s gf_bulletCount 22
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b23"]}}}}] run scoreboard players set @s gf_bulletCount 23
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b24"]}}}}] run scoreboard players set @s gf_bulletCount 24
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b25"]}}}}] run scoreboard players set @s gf_bulletCount 25
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b26"]}}}}] run scoreboard players set @s gf_bulletCount 26
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b27"]}}}}] run scoreboard players set @s gf_bulletCount 27
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b28"]}}}}] run scoreboard players set @s gf_bulletCount 28
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b29"]}}}}] run scoreboard players set @s gf_bulletCount 29
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b30"]}}}}] run scoreboard players set @s gf_bulletCount 30

execute if entity @s[scores={gf_bulletCount=..9}] run title @s actionbar [{"text": "                           0"},{"score":{"objective":"gf_bulletCount","name":"@s"},"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\ue102"},{"score":{"objective":"gf_InventoryBulletCount","name":"@s"},"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text": "\ue101"}]
execute if entity @s[scores={gf_bulletCount=10..}] run title @s actionbar [{"text": "                           "},{"score":{"objective":"gf_bulletCount","name":"@s"},"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\ue102"},{"score":{"objective":"gf_InventoryBulletCount","name":"@s"},"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text": "\ue101"}]