puts 'ねこるゲーム開始'
sleep 1

#プレイヤー入力
puts '何を出しますか？'
puts '1 ネコ太郎'
puts '2 クマオ'
puts '3 ヌーピー'
input_value = gets

# ねこるゲームの処理
values = ['ネコ太郎','クマオ','ヌーピー']
robo = rand(3) + 1

# ねこる判定
player = input_value.to_i
if player == 1
 puts 'あなたはネコ太郎を出した'
  if robo == 1
     puts "ロボは#{ values[0] }を出した"
     puts 'ネコ太郎二匹で引き分け'
  elsif robo == 2
     puts "ロボは#{ values[1] }を出した"
     puts 'クマオの圧勝。よってあなたの負けです。'
  elsif robo == 3
     puts "ロボは#{ values[2] }を出した"
     puts 'ヌーピーがネコ太郎が放ったタオルの下敷きになった。よってあなたの勝ちです'
  end
elsif player == 2
 puts 'あなたはクマオを出した'
  if robo == 1
     puts "ロボは#{ values[0] }を出した"
     puts 'ネコ太郎はクマオの下僕。よってあなたの勝ちです'
  elsif robo == 2
     puts "ロボは#{ values[1] }を出した"
     puts 'Wクマオにより世界は平和になった'
  elsif robo == 3
     puts "ロボは#{ values[2] }を出した"
     puts 'ヌーピーは奇しくもクマオに負けた。よってあなたの勝ちです。'
  end

elsif player == 3
 puts 'あなたはヌーピーを出した'
  if robo == 1
     puts "ロボは#{ values[0] }を出した"
     puts 'ヌーピーがネコ太郎が放ったタオルの下敷きになった。よってあなたの負けです'
  elsif robo == 2
     puts "ロボは#{ values[1] }を出した"
     puts 'ヌーピーは奇しくもクマオに負けた。よってあなたの勝ちです。'
  elsif robo == 3
     puts "ロボは#{ values[2] }を出した"
     puts 'Wヌーピーによってアメリカの株価がちょっと上がった'
  end
elsif 
 puts 'あなたの反則負けです'
end
