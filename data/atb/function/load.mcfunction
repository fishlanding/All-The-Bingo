# 加载成功
tellraw @a {"text": "数据包加载成功！"}

# 游戏规则
difficulty hard
gamerule keepInventory true
gamerule doImmediateRespawn true
gamerule reducedDebugInfo true

# 积分板

# 菜单
scoreboard objectives add BingoMenu trigger
scoreboard objectives add BingoMenuOP trigger
# 队伍 tp
scoreboard objectives add TP trigger
scoreboard objectives add TPAccept trigger
scoreboard objectives add TPCancel trigger
scoreboard objectives add TPcd dummy
# scoreboard players enable @a TP
# 队伍箱子
scoreboard objectives add TeamChest trigger
# 队伍计分
scoreboard objectives add BingoDifficulty dummy {"text": "Bingo难度"}
scoreboard objectives add ItemScoreFactor dummy {"text": "物品得分"}
scoreboard objectives add LineExtraScore dummy {"text": "连线额外得分"}
scoreboard objectives add LineFinalScore dummy {"text": "连线最终得分"}
scoreboard objectives add DifficultyFactor dummy {"text": "难度倍率"}
scoreboard objectives add FinalScore dummy {"text": "最终得分"}
scoreboard players set Bingo ItemScoreFactor 10
scoreboard players set Bingo LineExtraScore 20
scoreboard players set Bingo DifficultyFactor 2