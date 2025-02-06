[_tb_system_call storage=system/_title_screen.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[tb_ptext_show  x="420"  y="70"  size="59"  color="0x080808"  time="1000"  anim="false"  face="sans-serif,'メイリオ'"  text="ラーメン発見伝"  edge="undefined"  shadow=""  ]
[glink  color="black"  text="はじめから"  x="558"  y="341"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="562"  y="475"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
