# 队伍积分

# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [ \
  {"text": "======§l§5比赛用§r======"},"\n\n", \
  {"text": "1. 物品得分 "}, \
  {"score": {"name": "Bingo","objective": "ItemScoreFactor"},"bold": true,"clickEvent": {"action": "suggest_command","value":"/scoreboard players set Bingo ItemScoreFactor <得分>"}},"\n", \
  {"text": "2. 连线额外得分 "}, \
  {"score": {"name": "Bingo","objective": "LineExtraScore"},"bold": true,"clickEvent": {"action": "suggest_command","value":"/scoreboard players set Bingo LineExtraScore <得分>"}},"\n", \
  {"text": "3. 难度倍率 "}, \
  {"score": {"name": "Bingo","objective": "DifficultyFactor"},"bold": true,"clickEvent": {"action": "suggest_command","value":"/scoreboard players set Bingo DifficultyFactor <2/3/4>"}},"\n", \
  {"text": "4. 比赛难度设置 "}, \
  {"text": " - [简单]","clickEvent": {"action": "run_command","value": "/function atb:competition/difficulty/easy"}},"\n", \
  {"text": " - [普通]","clickEvent": {"action": "run_command","value": "/function atb:competition/difficulty/medium"}},"\n", \
  {"text": " - [困难]","clickEvent": {"action": "run_command","value": "/function atb:competition/difficulty/hard"}},"\n", \
  {"text": " - [极难]","clickEvent": {"action": "run_command","value": "/function atb:competition/difficulty/extreme"}},"\n\n", \
  {"text": "[返回]","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]
