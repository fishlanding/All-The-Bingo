# 游戏特色

# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [ \
  {"text": "======§l§5游戏特色§r======"},"\n\n", \
  {"text": "1. 死亡不掉落 "}, \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/gamerule keepInventory true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/gamerule keepInventory false"}}, "\n", \
  {"text": "2. 鞘翅模式 "}, \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo options elytra true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo options elytra false"}},"\n", \
  {"text": "3. 夜视 "}, \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo options night_vision true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo options night_vision false"}},"\n", \
  {"text": "4. 预览棋盘 "}, \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo options preview_card true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo options preview_card false"}},"\n", \
  {"text": "5. PVP "}, \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo options pvp true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo options pvp false"}},"\n\n", \
  {"text": "[返回]","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]