# 计算每队的最终得分

scoreboard players operation #bingo_orange FinalScore += #bingo_orange items
scoreboard players operation #bingo_orange FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_orange FinalScore += #bingo_orange lines
scoreboard players operation #bingo_orange FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_orange] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_orange","objective": "FinalScore"}}]