msg0 = "ゆきさんの飼い猫のねこるが寝場所を探しています。どこに寝ようとしていますか\n" +
       " 1 布団\n 2 ゆきさんの隣\n 3 ソファー"
msg1 = "まだまだねこるの気持ちを理解できていません\n ~game over~"
msg2 = "ゆきさんの隣に来ると・・・\nおもちゃをみつけました！\n 1  おもちゃをもってダッシュ\n 2 遊ばずにゆきさんのひざの上" 
msg3 = "ねこるはそんな場所よりも快適な場所を探しています\n1 次へ" 
msg4 = "おもちゃを持ってダッシュで逃げていきました\n ~game over~"
msg5 = "ゆきさんのひざの上にいると\n美味しいモンプチのお菓子をもらうことができました" 

tbl =[
  [msg0, 1, 2, 3],
  [msg1, nil, nil, nil],
  [msg2, 4, 5, nil],
  [msg3, 0, nil, nil],
  [msg4, nil, nil, nil],
  [msg5, nil, nil, nil],
]

scene = 0
while true
  scene_data = tbl [scene]
  message = scene_data[0]
  puts message

    if scene_data[1] == nil
      exit
    end

  print '数字を入力してください'
  input_value = gets.to_i

    if input_value > 0
      next_scene = scene_data[input_value]
        if next_scene == nil
           puts '不正な数字が入力されました'
        else
           scene = next_scene
        end
    else
      puts '不正な値が入力されました'
    end

  sleep 0.5
  print "\n"
end
