# 计算每队的最终得分

scoreboard players set #bingo_aqua FinalScore 0

scoreboard players operation #bingo_aqua FinalScore += #bingo_aqua items
scoreboard players operation #bingo_aqua FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_aqua LineFinalScore += #bingo_aqua lines
scoreboard players operation #bingo_aqua LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_aqua FinalScore += #bingo_aqua LineFinalScore
scoreboard players operation #bingo_aqua FinalScore *= Bingo DifficultyFactor

tellraw @a[team=bingo_aqua] [{"text": "本队最终得分为："},{"score": {"name": "#bingo_aqua","objective": "FinalScore"}}]