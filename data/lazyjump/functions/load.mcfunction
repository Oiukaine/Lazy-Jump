scoreboard objectives add JumpCount minecraft.custom:minecraft.jump
tellraw @a ["", {"text": "===================================================","color": "green"},{"text": "\nDatapack Unload ", "color": "light_purple"},{"text": "Succeed","color": "yellow","bold": false}, {"text": "\nDatapack version: 1.3","color": "yellow"}, {"text": "\nFollow me on BiliBili","color": "aqua","clickEvent": { "action": "open_url","value": "https://space.bilibili.com/291694136"}},{"text": "\nFollow me on Youtube","color": "aqua","clickEvent": { "action": "open_url","value": "https://www.youtube.com/channel/UC9qWUViYsovnHFAJ6wbunwA"}},{"text": "\nFollow me on Github","color": "aqua","clickEvent": { "action": "open_url","value": "https://github.com/Oiukaine/Lazy-Jump"},"hoverEvent": { "action": "show_text", "value": "To Get Newest Version"}},{"text": "\n===================================================","color": "green"}]