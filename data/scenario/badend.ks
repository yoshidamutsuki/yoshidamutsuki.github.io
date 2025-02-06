[_tb_system_call storage=system/_badend.ks]

[bg  time="1000"  method="crossfade"  storage="Designer-_7_.jpg"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="maou_game_theme07.ogg"  ]
[chara_hide  name="syuzinkou"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="bob"  time="600"  cross="true"  storage="chara/2/画像_4-removebg-preview.png"  ]
[tb_start_text mode=1 ]
#ボブ
そっか[p]
忙しいみたいだね...[p]
また今度にしようか涙[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="title.jpg"  cross="true"  ]
[tb_ptext_show  x="456"  y="188"  size="80"  color="0x000000"  time="10"  text="BADEND"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#製作者
ヒント[p]
もう少し親切になってみよう[p]

[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
