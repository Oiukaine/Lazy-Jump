scoreboard objectives remove JumpCount
tellraw @a ["", {"text": "========================","color": "gray"}]
tellraw @a ["", {"text": "Datapack Unload ", "color": "light_purple"},{"text": "Succeed","color": "yellow"}]
tellraw @a ["", {"text": " "}]
tellraw @a ["", {"text": "[ Disable the datapack ]","color": "green","clickEvent": {"action":"suggest_command","value": "/datapack disable "},"hoverEvent": {"action": "show_text","value": "/datapack disable "}}]
tellraw @a ["", {"text": "[ Enable the datapack ]","color": "green","clickEvent": {"action": "suggest_command","value": "/datapack enable "},"hoverEvent": {"action": "show_text","value": "/datapack enable"}}]
tellraw @a ["", {"text": "[ Load datapack ]","color": "green","clickEvent": {"action": "suggest_command","value": "/function lazyjump:load"},"hoverEvent": {"action": "show_text","value": "/function lazyjump:load"}}]
tellraw @a ["", {"text": " "}]
tellraw @a ["", {"text": "========================","color": "gray"}]