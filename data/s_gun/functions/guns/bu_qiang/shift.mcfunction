execute unless entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b30"]}}}}] run execute if entity @s[nbt={Inventory:[{tag:{tag:{Tags:["bu_qiang_bullet"]}}}]}] run function s_gun:guns/bu_qiang/reload/reload
execute unless entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b30"]}}}}] run execute unless entity @s[nbt={Inventory:[{tag:{tag:{Tags:["bu_qiang_bullet"]}}}]}] run function s_gun:game/signs/no_buttel