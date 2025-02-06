[_tb_system_call storage=system/_ramenyokotyou.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="maou_game_town27.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="Designer-_10_.png"  ]
[chara_hide  name="bob"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#主人公
ラーメン横丁にいこう！[p]
ラーメン横丁は新潟駅の中にあってとても美味しいラーメンがいっぱいあるんだ！[p]
なんと種類は４つ！　らーめんいっとうや、だるまや、潤、マゼシャモジ！どれも美味しいんだ[p]
今回は忙しいからいっとうやにしよう！[p]

[_tb_end_text]

[chara_hide  name="syuzinkou"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="bob"  time="1000"  wait="true"  left="836"  top="65"  width="262"  height="959"  reflect="false"  storage="chara/2/画像-removebg-preview.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ボブ
いいね！[p]
チャーシューが厚くてとても食べ応えがあるよ！！[p]
とっても美味しいね！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Designer-_7_.jpg"  ]
[tb_start_text mode=1 ]
＃ボブ[p]
いやーラーメンとってもおいしかったなー[p]
もし他にもおすすめのらーめん屋があったら教えてよ！[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_ptext_show  x="461"  y="196"  size="60"  color="0x050505"  time="1000"  text="らーめん横丁エンド"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#製作者
おまけ[p]
らーめん横丁のなかで製作者がよく行くのはだるまやだよ！[p]
おすすめはチャーシュー麺だよ！[p]
使用BGM：魔王魂[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
