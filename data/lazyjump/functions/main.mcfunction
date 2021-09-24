scoreboard objectives add JumpCount minecraft.custom:minecraft.jump
execute as @a[scores={JumpCount=1..}] run function lazyjump:loot