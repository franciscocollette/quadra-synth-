<Cabbage> bounds(0, 0, 0, 0)
form caption("The 'Quadra-Loko'") size(770, 450), guiMode("queue"), pluginId("def1")
keyboard bounds(0, 366, 770, 84) channel("keyboard2")





////  /// synthe 1



groupbox bounds(0, 0, 500, 184) channel("groupboxRED") colour(214, 0, 0, 255) text("The Apilador") corners(1)
checkbox bounds(138, 0, 68, 21) channel("onoff1") 

rslider bounds(438, 128, 40, 50) channel("paneos1") range(0, 1, 0.5, 1, 0.001)  textColour(0, 0, 0, 255) trackerColour(255, 255, 255, 128)
checkbox bounds(376, 118, 25, 25) channel("s1envelop")  
vslider bounds(12, 30, 49, 136) channel("s1vol1") range(0, 1, 0.5, 1, 0.001) 
vslider bounds(61, 30, 49, 136) channel("s1vol2") range(0, 1, 0.5, 1, 0.001)
vslider bounds(110, 30, 49, 136) channel("s1vol3") range(0, 1, 0.5, 1, 0.001)
vslider bounds(159, 30, 49, 136) channel("s1vol4") range(0, 1, 0.5, 1, 0.001)
vslider bounds(208, 30, 49, 136) channel("s1vol5") range(0, 1, 0.5, 1, 0.001)
vslider bounds(432, 22, 50, 100) channel("s1volgral") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 255, 255, 128)
rslider bounds(290, 54, 60, 57) channel("s1vibrvel") range(0, 8, 0, 1, 0.001) text("vel")
rslider bounds(290, 112, 60, 57) channel("s1vibrint") range(0, 5, 0, 1, 0.001) text("int")



/// / // synthe 2


groupbox bounds(0, 184, 500, 185) channel("groupboxBLACK") corners(1) colour(190, 42, 109, 255) outlineColour(0, 0, 0, 255) text("The Chicoteo")
checkbox bounds(138, 184, 68, 21) channel("onoff2") 

rslider bounds(438, 312, 40, 50) channel("paneos2") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 255, 255, 128)
combobox bounds(44, 212, 80, 20) channel("ftgen") text("wave 1", "wave 2", "wave 3")
combobox bounds(194, 214, 80, 20) channel("ftatak") text("atak 1", "atak 2", "atak 3") 
vslider bounds(10, 214, 32, 140) channel("oscvol") range(0, 1, 0.5, 1, 0.001)
vslider bounds(156, 214, 32, 140) channel("atakvol") range(0, 1, 0.5, 1, 0.001)
vslider bounds(304, 214, 32, 140) channel("bassvol") range(0, 1, 0.5, 1, 0.001)
rslider bounds(60, 240, 45, 45) channel("lpmain") range(1, 10, 10, 1, 0.001)
rslider bounds(60, 296, 45, 45) channel("hpmain") range(20, 15000, 0, 1, 0.001)
rslider bounds(210, 240, 45, 45) channel("lpata") range(100, 20000, 20000, 1, 0.001)
rslider bounds(210, 296, 45, 45) channel("hpata") range(20, 15000, 0, 1, 0.001)
rslider bounds(374, 222, 50, 55) channel("atack") range(0.001, 5, 0.001, 1, 0.001) trackerColour(255, 255, 255, 128)
rslider bounds(374, 290, 50, 55) channel("decay") range(0.001, 5, 0.001, 1, 0.001) trackerColour(255, 255, 255, 128)
vslider bounds(432, 206, 50, 100) channel("s2mainvol") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 255, 255, 128) fontColour(168, 168, 168, 255) textColour(255, 218, 218, 255) colour(253, 253, 253, 255)



/// / // synthe 3


groupbox bounds(500, 0, 270, 184) channel("groupboxsynth3") text("The Grano-Loko") colour(58, 58, 58, 255) corners(1)
checkbox bounds(520, 0, 60, 21) channel("onoff3") 

rslider bounds(714, 128, 40, 50) channel("paneos3") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 255, 255, 128)
rslider bounds(516, 74, 80, 50) channel("grsize") range(0.001, 0.1, 0.001, 1, 0.001)  textColour(255, 255, 255, 255)
rslider bounds(604, 74, 80, 50) channel("grainspace") range(-1, 1, 0, 1, 0.001)
vslider bounds(708, 22, 50, 100) channel("s3volgral") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 255, 255, 128)




/////   / // synthe 4


groupbox bounds(500, 184, 270, 185) channel("groupboxsynth4") corners(1) text("The Rezzy")
checkbox bounds(520, 184, 60, 21) channel("onoff4")

rslider bounds(714, 312, 40, 50) channel("paneos4") range(0, 1, 0.5, 1, 0.001)  markerColour(0, 0, 0, 128) trackerColour(255, 255, 255, 128) 
vslider bounds(542, 218, 49, 130) channel("intensidad") range(5, 25, 5, 1, 0.001) text("int")
vslider bounds(614, 218, 49, 130) channel("velo") range(0, 2, 0, 1, 0.001) text("vel")
vslider bounds(708, 206, 50, 100) channel("s4volgral") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 255, 255, 128)








label bounds(358, 144, 61, 13) channel("label10040") text("sustain")
label bounds(282, 34, 80, 16) channel("label10041") text("vibrato")
label bounds(516, 126, 80, 14) channel("label10042") text("grano size")
label bounds(604, 126, 80, 14) channel("label10043") text("grano space")
label bounds(42, 282, 80, 13) channel("label10044") text("LPF")
label bounds(42, 338, 80, 13) channel("label10045") text("HPF")
label bounds(192, 282, 80, 13) channel("label10046") text("LPF")
label bounds(192, 338, 80, 13) channel("label10047") text("HPF")
label bounds(278, 352, 80, 14) channel("label10048") text("SINE")
label bounds(360, 276, 80, 16) channel("label10049") text("atk")
label bounds(360, 344, 80, 16) channel("label10050") text("decay")

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=5 --midi-velocity-amp=4 
</CsOptions>
<CsInstruments>
ksmps = 32
nchnls = 2
0dbfs = 1



giwav     ftgen 1,0,16384,10,1
giwav2    ftgen 2, 0, 16384, 10, 1, 0 , .33, 0, .2 , 0, .14, 0 , .11, 0, .09  // square wave 
giwav3    ftgen 3, 0, 16384, 10, 0, .2, 0, .4, 0, .6, 0, .8, 0, 1, 0, .8, 0, .6, 0, .4, 0,.2 

gife ftgen 0,0,16384,20,1,1   
giwav     ftgen 0,0,16384,10,1  

gisine   ftgen 1, 0, 16384, 10, 1

instr 1

ksynth1 chnget "button10005"
ksynth2 chnget "button10006"
ksynth3 chnget "buttonsynt3"
ksynth4 chnget "buttonsynt4"


/////  // synthe 1 !!! 

kbut1 chnget "onoff1"
kpan1 chnget "paneos1"

kparam chnget "s1envelop"
kvol1 chnget "s1vol1"
kvol2 chnget "s1vol2"
kvol3 chnget "s1vol3"
kvol4 chnget "s1vol4"
kvol5 chnget "s1vol5"
kvolgral chnget "s1volgral"
kvibrvel chnget "s1vibrvel"
kvibrint chnget "s1vibrint"

kvibrato oscili kvibrint, kvibrvel
kfreq cpsmidib 1

a1 vco2 p4/7*kvol1, kfreq+kvibrato, 10
a2 vco2 p4/7*kvol2, kfreq/2+kvibrato, 10 
a3 vco2 p4/7*kvol3, kfreq*2+kvibrato, 10
a4 vco2 p4/7*kvol4, kfreq*4+kvibrato, 10
a5 vco2 p4/7*kvol5, kfreq*8+kvibrato, 10 

amix = a1+a2+a3+a4+a5

  if (kparam == 1) then  
  asig1 linenr amix, 0.01, 1, 0.01
  afinal1 = asig1*kvolgral*kbut1
  
  elseif (kparam == 0) then
   asig1 linenr amix, 0.01, 0.1, 0.01
  afinal1 = asig1*kvolgral*kbut1
  endif
  
  aleft1, aright1 pan2 afinal1, kpan1
  
///// // synthe 2 !!! 

kbut2 chnget "onoff2"
kpan2 chnget "paneos2"

kbassvol chnget "bassvol"
koscvol chnget "oscvol"
katakvol chnget "atakvol"

kftgen chnget "ftgen"
kftatak chnget "ftatak"

klpmain chnget "lpmain"
khpmain chnget "hpmain"

klpata chnget "lpata"
khpata chnget "hpata" 

katack chnget "atack"
kdecay chnget "decay"

ks2volgral chnget "s2mainvol"

asub oscili p4*kbassvol, kfreq
asub lpf18 asub, 5000, 0.707, 0.2

if kftgen == 1 then 
amain pluck p4*koscvol, kfreq*2, p5, giwav, 2, 2
elseif kftgen == 2 then
amain pluck p4*koscvol, kfreq*2, p5, giwav2, 2, 2
elseif kftgen == 3 then 
amain pluck p4*koscvol, kfreq, p5, giwav3, 2, 2
endif
amain lpf18 amain, kfreq*klpmain, 0.707, 0.2
amain atone amain, khpmain 

if kftatak == 1 then
aatak pluck p4/2*katakvol, kfreq, p5, giwav, 3, 0.5
elseif kftatak == 2 then
aatak pluck p4/2*katakvol, kfreq, p5, giwav2, 3, 0.5
elseif kftatak == 3 then
aatak pluck p4/2*katakvol, kfreq, p5, giwav3, 3, 0.5
endif 
aatak tone aatak, klpata
aatak atone aatak, khpata


as2mix = amain + asub + aatak


as2linen linenr as2mix, i(katack), i(kdecay), 0.01
afinal2 = as2linen*kbut2*ks2volgral

aleft2, aright2 pan2 afinal2, kpan2

/// / //// snyhte 3 !! 

kbut3 chnget "onoff3"
ks3volgral chnget "s3volgral"
kpan3 chnget "paneos3"

kgrainspace chnget "grainspace"
kgrsize chnget "grsize"

if kgrsize > 0.05 then 
kgraindens = p4/kgrsize
else kgraindens = p5
endif


asig syncgrain 0.2, kgraindens+kgraindens*kgrainspace, p5, kgrsize, 1, giwav, gife, 3

aenv linenr asig, 0.1, 1, 0.01

afinal3 = aenv*kbut3*ks3volgral

aleft3, aright3 pan2 afinal3, kpan3


//////////// synthe 4

kbut4 chnget "onoff4"
kpan4 chnget "paneos4"

kintens chnget "intensidad"
kvelo chnget "velo"
kvolgrals4 chnget "s4volgral"

klfo oscili kintens, kvelo

anoise pinkish p4/80
anoise2 tone anoise, p5*2+klfo*20

karm = klfo 
aarmon buzz p4/8, p5/2, karm, 1
aarmon2 reson aarmon, p4/2, 400, 2


aoscili oscili  p4*10, p5
alpf rezzy aoscili, 300*4, 50+klfo
ahpf rezzy aoscili, 300/4, 50+klfo, 1
aoscili2 = alpf-ahpf


amixs4 = anoise2+aarmon2+aoscili2

aenvs4 linenr amixs4, 0.01, 1, 0.01

afinal4 = aenvs4*kbut4*kvolgrals4

aleft4, aright4 pan2 afinal4, kpan4

//printk 1, karm


////// //////////// 



outs aleft1+aleft2+aleft3+aleft4, aright1+aright2+aright3+aright4
endin

</CsInstruments>
<CsScore>
i1 0 z
</CsScore>
</CsoundSynthesizer>
