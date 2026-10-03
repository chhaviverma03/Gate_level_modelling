# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:24.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new decimal_to_BCD_encoder work:decimal_to_BCD_encoder:NOFILE -nosplit
load symbol RTL_OR9 work OR pin I0 input pin I1 input pin O output fillcolor 1
load portBus in input [0:9] -attr @name in[0:9] -pg 1 -lvl 0 -x 0 -y 150
load portBus y output [3:0] -attr @name y[3:0] -pg 1 -lvl 5 -x 660 -y 60
load inst o1_i RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 540 -y 200
load inst o2_i RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 220 -y 40
load inst o2_i__0 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 370 -y 50
load inst o2_i__1 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 540 -y 60
load inst o3_i RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 220 -y 140
load inst o3_i__0 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 370 -y 150
load inst o3_i__1 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 540 -y 130
load inst o4_i RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 1 -x 70 -y 200
load inst o4_i__0 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 220 -y 210
load inst o4_i__1 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 370 -y 220
load inst o4_i__2 RTL_OR9 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 540 -y 270
load net in[1] -attr @rip(#000000) in[1] -port in[1] -pin o4_i I0
load net in[2] -attr @rip(#000000) in[2] -port in[2] -pin o3_i I0
load net in[3] -attr @rip(#000000) in[3] -port in[3] -pin o3_i I1 -pin o4_i I1
load net in[4] -attr @rip(#000000) in[4] -port in[4] -pin o2_i I0
load net in[5] -attr @rip(#000000) in[5] -port in[5] -pin o2_i I1 -pin o4_i__0 I1
load net in[6] -attr @rip(#000000) in[6] -port in[6] -pin o2_i__0 I1 -pin o3_i__0 I1
load net in[7] -attr @rip(#000000) in[7] -port in[7] -pin o2_i__1 I1 -pin o3_i__1 I1 -pin o4_i__1 I1
load net in[8] -attr @rip(#000000) in[8] -port in[8] -pin o1_i I1
load net in[9] -attr @rip(#000000) in[9] -port in[9] -pin o1_i I0 -pin o4_i__2 I1
load net o2 -pin o2_i__0 O -pin o2_i__1 I0
netloc o2 1 3 1 N 50
load net o2_i_n_0 -pin o2_i O -pin o2_i__0 I0
netloc o2_i_n_0 1 2 1 N 40
load net o3 -pin o3_i__0 O -pin o3_i__1 I0
netloc o3 1 3 1 470 120n
load net o3_i_n_0 -pin o3_i O -pin o3_i__0 I0
netloc o3_i_n_0 1 2 1 N 140
load net o4 -pin o4_i__1 O -pin o4_i__2 I0
netloc o4 1 3 1 470 220n
load net o4_i__0_n_0 -pin o4_i__0 O -pin o4_i__1 I0
netloc o4_i__0_n_0 1 2 1 N 210
load net o4_i_n_0 -pin o4_i O -pin o4_i__0 I0
netloc o4_i_n_0 1 1 1 NJ 200
load net y[0] -attr @rip(#000000) 0 -pin o4_i__2 O -port y[0]
load net y[1] -attr @rip(#000000) 1 -pin o3_i__1 O -port y[1]
load net y[2] -attr @rip(#000000) 2 -pin o2_i__1 O -port y[2]
load net y[3] -attr @rip(#000000) 3 -pin o1_i O -port y[3]
load netBundle @in 9 in[1] in[2] in[3] in[4] in[5] in[6] in[7] in[8] in[9] -autobundled
netbloc @in 1 0 4 20 150 170 90 320 100 490
load netBundle @y 4 y[3] y[2] y[1] y[0] -autobundled
netbloc @y 1 4 1 640 60n
levelinfo -pg 1 0 70 220 370 540 660
pagesize -pg 1 -db -bbox -sgen -90 0 750 310
show
fullfit
#
# initialize ictrl to current module decimal_to_BCD_encoder work:decimal_to_BCD_encoder:NOFILE
ictrl init topinfo |
