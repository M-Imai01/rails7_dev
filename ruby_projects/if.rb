# テストの点数scoreによって、通知表の成績をターミナルに出力するプログラム
# 90点以上 A
# 80点以上 B
# 70点以上 C
# 60点未満 D

# score = 59
# if score >= 90
#   puts 'A'
# elsif score >= 80
#   puts 'B'
# elsif score >= 60
#   puts 'C'
# else
#   puts 'D'
# end

# 動物の鳴き声によって、ターミナルに出力する鳴き声を変えるプログラム
# ‘cat’ : ‘ニャー’
# ‘dog’ : ‘ワン’
# ‘chicken’ : ‘コケコッコー’
# 上記以外の場合 : ‘鳴き声が登録されていません’

animal = 'horse'
if animal == 'cat'
    puts 'ニャー'
elsif animal == 'dog'
  puts 'ワン'
elsif animal == 'chicken'
  puts 'コケコッコー'
else
  puts '鳴き声が登録されていません'
end
