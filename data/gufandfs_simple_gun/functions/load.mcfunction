# 创建记分板
    function gufandfs_simple_gun:game/scoreboard

# 数据包信息
tellraw @a [{"text": "简单枪械 v1.0.1 加载成功"}]
tellraw @a [{"text": "作者: 孤帆gufandf"}]
tellraw @a [{"text":"[哔哩]","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"open_url","value":"https://space.bilibili.com/449104347"},"hoverEvent":{"action":"show_text","value":"哔哩哔哩"}},{"text":"[爱发电]","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"open_url","value":"https://afdian.net/a/gufandf"},"hoverEvent":{"action":"show_text","value":"爱发电"}},{"text":"[Github]","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"open_url","value":"https://github.com/gufandf/Gufandfs-simple-gun"},"hoverEvent":{"action":"show_text","value":"本数据包库"}}]