# 游戏模式

# 占位
tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @s [ \ 
  {"text": "======§l§5模式设置§r======"},"\n\n", \
  {"text": "1. 抢夺模式 ","hoverEvent": {"action": "show_text","contents": {"text": "一旦此任务完成，该格子即被锁定。其他队伍无法再完成。","color": "gray"}}},"\n", \ 
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo mode consume_items true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo mode consume_items false"}},"\n", \
  {"text":"2. 物品占领模式 ","hoverEvent": {"action": "show_text","contents": {"text": "物品必须保留在队伍成员的物品栏中才能占领一个格子。","color": "gray"}}},"\n", \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo mode inventory true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo mode inventory false"}},"\n", \
  {"text": "3. 隐藏任务模式 ","hoverEvent": {"action": "show_text","contents": {"text": "任务详情不会显示在棋盘上，直到玩家发现或偶然完成才会显示。","color": "gray"}}},"\n", \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo mode hidden_items true"}}, \
  {"text": "[关闭]","color": "red","clickEvent": {"action": "run_command","value": "/bingo mode hidden_items false"}},"\n", \
  {"text": "4. 消耗模式 ","hoverEvent": {"action": "show_text","contents": {"text": "当获得某个物品完成任务时，物品会随即从你的物品栏中消失。","color": "gray"}}},"\n", \
  {"text": "[开启] ","color": "green","clickEvent": {"action": "run_command","value": "/bingo mode consume_items true"}}, \
  {"text": "[关闭] ","color": "red","clickEvent": {"action": "run_command","value": "/bingo mode consume_items false"}},"\n\n", \
  {"text": "[返回]","clickEvent": {"action": "run_command","value": "/function atb:bingo_menu/main"}}]
