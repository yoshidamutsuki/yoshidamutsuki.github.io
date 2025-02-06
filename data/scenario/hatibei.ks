[_tb_system_call storage=system/_hatibei.ks]

[cm  ]
[chara_hide  name="bob"  time="1000"  wait="true"  pos_mode="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="maou_bgm_acoustic19.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="Designer-_7_.jpg"  ]
[tb_start_text mode=1 ]
#主人公
八兵衛にいこう[p]
八兵衛はとくに油そばがとても美味しいんだ！[p]
しかも時間によっては大盛りも無料なんだ！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Designer-_8_.png"  ]
[chara_hide  name="syuzinkou"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="bob"  time="1000"  wait="true"  left="836"  top="65"  width="262"  height="959"  reflect="false"  storage="chara/2/画像-removebg-preview.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ボブ
ほんとだ、とても美味しいね[p]
しかもトッピングも多いから油そばに飽きることがなくなるね！[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Designer-_7_.jpg"  ]
[tb_start_text mode=1 ]
#ボブ
八兵衛とってもおいしかったね！[p]
だけどトッピングでにんにく入れすぎちゃって次の授業ニンニク臭くなっちゃうねw[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_ptext_show  x="461"  y="196"  size="60"  color="0x050505"  time="1000"  text="八兵衛エンド"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#製作者
おまけ[p]
製作者のおすすめメニューは油そば全部のせだよ！[p]
ちなみに学生大盛りを頼んだけど途中でお腹いっぱいになっちゃって製作者は最後まで食べれなかったよ！[p]
使用BGM：魔王魂[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
