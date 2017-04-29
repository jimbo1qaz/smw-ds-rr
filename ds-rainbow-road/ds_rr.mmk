%mmk0.1
#amk 2

#samples
{
	; "default/00 SMW @0.brr"
	; "default/01 SMW @1.brr"
	; "optimized/02 SMW @2.brr"
	; "optimized/03 SMW @3.brr"
	; "optimized/04 SMW @4.brr"
	; "optimized/05 SMW @8.brr"
	; "optimized/06 SMW @22.brr"
	; "optimized/07 SMW @5.brr"
	"default/08 SMW @6.brr"
	; "optimized/09 SMW @7.brr"
	; "optimized/0A SMW @9.brr"
	; "optimized/0B SMW @10.brr"
	; "optimized/0C SMW @13.brr"
	; "optimized/0D SMW @14.brr"
	; "optimized/0E SMW @29.brr"
	; "optimized/0F SMW @21.brr"
	; "optimized/10 SMW @12.brr"
	; "optimized/12 SMW @15.brr"
	; "optimized/13 SMW Thunder.brr"
	; "EMPTY.brr"
	"ds_rr/rock_organ.brr"
	"ds_rr/_CRASH_cymbal.brr"
	"ds_rr/bass.brr"
	"ds_rr/guitar_horn.brr"
	"ds_rr/synth.brr"
	"ds_rr/strings.brr"
	"ds_rr/violin.brr"
	"ds_rr/snare_cymbal.brr"
	"ds_rr/bdrum.brr"
	"ds_rr/hihat.brr"
	"ds_rr/panflute.brr"
	"ds_rr/toms.brr"
	"ds_rr/snare.brr"
	"ds_rr/clap.brr"
	"ds_rr/bells.brr"
	; "ds_rr/ride.brr"
	; "ds_rr/square.brr"
}

#instruments
{
	"ds_rr/rock_organ.brr" $EF $C0 $00 $02 $49
	"ds_rr/_CRASH_cymbal.brr" $9F $53 $00 $05 $00
	"ds_rr/bass.brr" $8F $E0 $00 $0B $00
	"ds_rr/guitar_horn.brr" $8F $E0 $00 $03 $D2
	"ds_rr/synth.brr" $8F $E0 $00 $03 $26
	"ds_rr/strings.brr" $8F $E0 $00 $01 $9C
	"ds_rr/violin.brr" $8F $E0 $00 $01 $0B
	"ds_rr/snare_cymbal.brr" $8F $E0 $00 $07 $D0
	"ds_rr/bdrum.brr" $8F $E0 $00 $05 $60
	"ds_rr/hihat.brr" $8F $E0 $00 $08 $00
	"ds_rr/panflute.brr" $8F $E0 $00 $02 $9C
	"ds_rr/toms.brr" $8F $E0 $00 $03 $2D
	"ds_rr/snare.brr" $8F $E0 $00 $05 $60
	"ds_rr/clap.brr" $8F $E0 $00 $07 $00
	"ds_rr/bells.brr" $CF $F8 $00 $01 $6A
	; "ds_rr/ride.brr" $8F $E0 $00 $05 $50
	; "ds_rr/square.brr" $8F $E0 $00 $04 $04
}

"ROCK_ORGAN=@30"
; "BHHHCRASH=@31"
"BASS=@32"
"GUITAR=@33"
"SYNTH=@34"
"STRINGS=@35"
"VIOLIN=@36"
; "SNAREHH=@37"
; "BDRUM=@38"
; "HIHAT=@39"
"PFLUTE=@40"
; "TOMS=@41"
; "SNARE=@42"
; "CLAP=@43"
"BELLS=@44"
; "SQUARE=@??"

"VIBOFF=$DF"

%reset
#0 %isvol
t62 ; $F4 $02     ; Enable light staccato = less pause btwn notes.
/
BASS
y10 v124
o1
(100)[d8.d8a32r32>d8e8.<a4^16
a32r16^32>d8e8<g8.g32r32a4.]
(102)[d8.d32r16^32a32r32>d8e8.<a4^16
a32r16^32g8a8>e4<a4.]
; measure 4
(100)

(106)[d8.d8a32r32>d8a8.<a4^16
r8g16g32r32>a8<a4>a4.o1]

; measure 8
(108)[d8a8.a32r32>d8e8<a4.
r8a8>d8.d32r8^32d8<a4
d8a8.a32r32>d8e32r16^32<a4.
r8g8a4^16a32r32>d4<a8]

; measure 12
(112)[d8a8.a32r32>d8e8<a4.]
r8a8>d8.d32r8^32d8<a4
a+8^16a+32r32>f8a+8>c8<f4.^16
r16c8d8<g4>c4.o1

; measure 16
(108)

; measure 20
(120)[a+8^16a+32r32>f8a+8>c8.<f4^16o1]
>c8.c32r32g32r16^32>c8d8.<g4^16o1
(122)[b8.b32r32>f+8b8>c+32r8^32<f+4^16o1
e8.r16b32r16^32>e8f+8^16<b4^16]

; measure 24
(124)[>a8e8a16a32r32b8.e8.<a4
r8>a16a32r32d8.d32r8^32e4.o1]
(126)[>g+8d+8g+16g+32r32a+32r8^32d+8^16<g+4
r8>c+16c+32r32<f+8^16f+32r8^32g+4^8]

; measure 28
(128)[>f+8c+8f+8g+8^16c+8^16<f+4]
(129)[r8b8b32r32e8e32r8^32f+4^8
e8.e32r32b8>e8f+8^16<b4^16]
r8b8>f+8e8r8<b4.

; measure 32
(124)
(134)[>g+8d+32r16^32g+16g+32r32a+32r8^32d+8^16<g+4
r8>c+16c+32r32d+8<f+4g+4^8]

; measure 36
(128)
(137)[>g+8d+8g+8a+8^16d+8^16<g+4
a8.a32r32>e8a8b32r8^32e4^16
<b8>f+8b8>c+4<f+4^8o1]

; ; measure 40 loop
; (100)(102)
; ; 44
; (100)(106)
; ; 48
; (108)
; ; 52
; (112)
; r8a8>d8.d32r8^32<a8>d4
; <a+8^16a+32r32>f8a+8>c8<f4.^16
; r16c8d8g4e4.o1
; ; 56
; (108)
; ; 60
; (120)
; >c8.c32r32g8>c8d8.<g4^16o1
; (122)
; ; 64
; (124)(126)
; ; 68
; >f+8c+8<g+8f+8^16>c+8^16<f+4
; (129)
; r8b8>f+8e8r8<a+4^8
; ; 72
; (124)(134)
; ; 76
; (128)(137)


%reset
#1 %isvol ROCK_ORGAN y12 v87		; lower rock organ
o3
; measure 0
a4.r8 r4.b8
^8.r16 r2.
v65 >c4.r8 r4.d8
^2...r16
; measure 4
v87 <a4..r16 r4. b8
^4 r2.
v81 <a1 ^1

; measure 8
v67 >d1.r2
v59 g1^1
; measure 12
v72 d1^1
<a+4r8 a+2r8
>> v85 d4r8 c2^8

; measure 16
v75 <d1 ^1
v63 c1 ^1
; measure 20
v79 f1 g2.r4
v88 b1 f+2^8 r8
	v81 o5e4	; This is the top note of the chord movement.

; measure 24
v75 o3 e4 r8 e8^2
r8 v61 e8 r8 v72 e2^16 r16
v60 d+4 r8 d+2 c+1^16 r16
; measure 28
f+2.... r32  a1
v69 e4 r8e8 ^2  ^2... r16
; measure 32
v82 e1^16
r8 v61e16.r16. v72e8^2
v62 d+2.. v67c+8
^4 r8 c+8^2
; measure 36
v82 f+1 v72 g+1
v79 a2..^16. r32
< v84 b8..r32 r8 b2 r8


%reset
#2 %isvol ROCK_ORGAN y12 v91		; upper rock organ
; measure 0
o4 f+2< v84a8 >d8
	f+8 g+8
^4< v89 b4 >e8..r32 g+8.r16
v81 a2 v74c8 v62f8
	v74a16 r16 b8
^2...r16

; measure 4
v93 f+2 <v81a8> d8
	f+16r16 g+8
^4 <b4 >e4 v92g+16r8.
g2 v74 <b8> d8 g16r16 v93 a8
^2... r16

; measure 8
v74 e1 f+1
v80 e1^4 r8 v73 b4g4.
; measure 12
v79 e1 v94f+1
v80 f4r8 f2r8
v90 g4r8 g2^8

; measure 16
v75 e1 v61 f+1
v84 g1 ^8. r8. b4g4e8
; measure 20
d2 r8 v77d8 e8 v82d8 
^2 r8 v75d8 e8 d16r16
a2... r16
v97 e2... r16	; This is _MIDdle-upper, not top. 

; measure 24
v78 g+4 r8 g+8^2
r8 v70 g+8 r8 g+2^16 r16
f+4 r8 f+4. r8 e1^16 r16
; measure 28
v75e1 v81e1
v77 f+4 r8 d+1.^16 r16

; measure 32
g+1^16 r8 g+8 r16 g+8^2
v79 f+2.. v67 e4. r8 v75 e2^16 r16
; measure 36
e1 f+1 g1
a4 r8 a2 r8
; measure 40 loop
%reset

"BHHHCRASH=@31"
"BDRUM=@38"
"HIHAT=@39"
"SNAREHH=@37"
"TOMS=@41"
"SNARE=@42"
"CLAP=@43"

"_PERC1=31"
"_PERC2=32"
"_PERC3=33"
"_PERC4=34"
"_SLOW_TOMS=35"
"_FAST_TOMS=36"
"_CRASH=37"
"_BCRASH=38"
"_BEAT=39"
"_RIDEBEAT=40"
"_MID=41"
"_DENSE=42"
"_END=43"


#3 %notvol y10 o4		; percussion

; measure 0
(_CRASH)[v180 o4 BHHHCRASH c4]
[[
 (_PERC2)[v160 o4SNAREC c8 v170BDRUM c8]
 (_PERC3)[v160 o4HIHAT c16c16 v170BDRUM c8]
 (_PERC4)[v160 o4SNAREC c8 v160HIHAT c8]
 (_PERC1)[v170 o4BDRUM c16 v160HIHAT c16c8]
]]3
(_PERC2)
(_SLOW_TOMS)[v160 o4HIHAT c16 c16 v180TOMS f+8
e16 e16 d+8]

; measure 4
(_CRASH)
[[(_PERC2) (_PERC3) (_PERC4) (_PERC1)]]3
(_PERC2) (_PERC3)
(_FAST_TOMS)[v160v180 o4TOMS f+16 e16 d+8]

; measure 8
(_CRASH) (_PERC2) (_PERC3) (_PERC4)
[[(_PERC1) (_PERC2) (_PERC3) (_PERC4)]]3
; measure 12
(_CRASH) [[(_PERC2) (_PERC3) (_PERC4) (_PERC1)]]3
(_PERC2) (_PERC3) (_FAST_TOMS)
; measure 16
(_CRASH) [[(_PERC2) (_PERC3) (_PERC4) (_PERC1)]]7
(_PERC2) (_PERC3) v160o4 SNARE c4
; measure 20
(_BCRASH)[v180 o4 BHHHCRASH c4 v160 SNARE c8 HIHAT c8]
(_BEAT)[v170 o4BDRUM c8 v160HIHAT c8 SNARE c8 HIHAT c8]7
; measure 24
(_BCRASH) (_BEAT)5
(_MID)[v170 o4BDRUM c8 v160HIHAT c8 SNAREHH c8 v170BDRUM c8
	v160HIHAT c16c16c8 TOMS f+16 e8.]
(_BCRASH)(_BEAT)7
(_DENSE)[v170 o4BDRUM c8 v160 HIHAT c8 SNAREHH c8 HIHAT c8]6
(_END)[v170 o4BDRUM c8 v160 HIHAT c8
		v180CLAP c32c32 v160HIHAT c16 v170BDRUM c8
	v160HIHAT c16 v170BDRUMc8. v160SNAREC c8 HIHAT c8]
%reset


#6 %isvol ROCK_ORGAN y12 v85 o4	; _MIDdle rock organ
; measure 0
d2 r4. e8
^4 r2.
v74 f2 r4. v63 g8
^4 r8 v76>d2^16 r16 <
; measure 4
v93 c+2 r4. v84 e8
^4 r2.
; measure 6 lower harmony
v81< b4. r2 > v91c+8
^2... r16
; measure 8		lower-_MIDdle harmony
v69 o3 a1.. r4
v71>c1^4 r4. e4.
; measure 12
v81 < a1^2... r16
v74 a4 r8 a2 r8
v87 >e4 r8 e2^8
; measure 16
v67 <a1 >c+1 v75 d1 ^8. r16^2.
; measure 20
v86 o3 a+1 >c2^8 r4.
v79 d1 v84 <b2.. r8
; measure 24
o3 v72a4 r8 v64a8 ^2
^16r16 a8 r8 a8^4.. r16
v59 b4 r8 b4. r8 v70b8
^1
; measure 28
o4 c+1          v77<b1
>d+4 r8<b8^2    ^1
; measure 32
a1      ^16 r8 v63>e16. r16. v75e8^2
< b2.. v69b8    ^4 r8 v75b8^2
; measure 36
a1          v68b1
>v87e1      v75c+4 r8 c+2 r8
%reset
