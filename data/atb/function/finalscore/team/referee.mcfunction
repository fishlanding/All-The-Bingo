# 裁判

tellraw @a[tag=referee] [ \
  {"text": "======各队伍积分如下======"},"\n", \
  {"text": "青队最终积分："},{"score": {"name": "#bingo_aqua","objective": "FinalScore"}},"\n", \
  {"text": "蓝队最终积分："},{"score": {"name": "#bingo_blue","objective": "FinalScore"}},"\n", \
  {"text": "灰队最终积分："},{"score": {"name": "#bingo_gray","objective": "FinalScore"}},"\n", \
  {"text": "绿队最终积分："},{"score": {"name": "#bingo_green","objective": "FinalScore"}},"\n", \
  {"text": "橙队最终积分："},{"score": {"name": "#bingo_orange","objective": "FinalScore"}},"\n", \
  {"text": "粉队最终积分："},{"score": {"name": "#bingo_pink","objective": "FinalScore"}},"\n", \
  {"text": "红队最终积分："},{"score": {"name": "#bingo_red","objective": "FinalScore"}},"\n", \
  {"text": "黄队最终积分："},{"score": {"name": "#bingo_yellow","objective": "FinalScore"}}]