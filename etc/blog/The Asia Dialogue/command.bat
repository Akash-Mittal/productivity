del *.png

rem ===================== TAD

rem linked logo 

ffmpeg -y -f lavfi -i color=black:s=160x160 -vf  "drawtext=text='TAD':bordercolor='black':borderw=1:rate=25:fontfile=fonts/armalite.ttf:fontsize=72:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 TAD160x160.png

rem fb logo 
ffmpeg -y -f lavfi -i color=black:s=180x180 -vf  "drawtext=text='TAD':bordercolor='black':borderw=1:rate=25:fontfile=fonts/armalite.ttf:fontsize=72:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 TAD180x180.png

rem linked  banner

ffmpeg -y -f lavfi -i color=black:s=1128x191 -vf "drawtext=text='The Asia Dialogue':bordercolor='black':borderw=1:rate=25:fontfile=fonts/armalite.ttf:fontsize=100:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2 -20,drawtext=text='Unbiased GeoPolitics':fontfile=fonts/armalite.ttf:fontsize=50:fontcolor=yellow:x=(w-text_w)/2:y=(h-text_h)/2 + 40 " -frames:v 1 TAD1128x191.png

rem ===================== DAVE


ffmpeg -y -f lavfi -i color=#800080:s=160x160 -vf "drawtext=text='DAVE':fontfile=fonts/armalite.ttf:fontsize=68:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE160x160.png


rem FB 180 PX
ffmpeg -y -f lavfi -i color=#800080:s=180x180 -vf  "drawtext=text='DAVE':fontfile=fonts/armalite.ttf:fontsize=68:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE180x180.png


ffmpeg -y -f lavfi -i color=#800080:s=1128x191 -vf "drawtext=text='    Parenting and Child Health':bordercolor='black':borderw=5:rate=25:fontfile=fonts/armalite.ttf:fontsize=60:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2" -frames:v 1 DAVE28x191.png


rem ===================== TRANSFORM.AI

ffmpeg -y -f lavfi -i color=yellow:s=180x180 -vf  "drawtext=text='transform':bordercolor='black':borderw=5:rate=25:fontfile=C\\:/Windows/fonts/COOPBL.TTF:fontsize=30:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-30,drawtext=text='.ai':fontfile=C\\:/Windows/fonts/COOPBL.TTF:fontsize=50:fontcolor=red:x=(w-text_w)/2:y=(h-text_h)/2+15" -frames:v 1 TRANSFORM180x180.png


ffmpeg -y -f lavfi -i color=yellow:s=820x312 -vf  "drawtext=text='transform.ai':bordercolor='black':borderw=5:rate=25:fontfile=C\\:/Windows/fonts/COOPBL.TTF:fontsize=120:fontcolor=white:x=(w-text_w)/2:y=(h-text_h)/2-100,drawtext=text='Dawning to Web 3.0  Era':fontfile=C\\:/Windows/fonts/COOPBL.TTF:fontsize=50:fontcolor=red:x=(w-text_w)/2:y=(h-text_h)/2+15" -frames:v 1 TRANSFORM820x312.png
