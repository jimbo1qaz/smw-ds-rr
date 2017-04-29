

#4 REMOTE
%isvol
; %miniprint stringsHi0
STRINGS y7 v58 o5
; measure 0
f+2.. g+8   ^1
a2.. b8     ^1
; measure 4
v61 f+2.. g+8   ^1
g2 <b8> v72 d8 g8 v84a8
v63 ^2 %vbend 2 93 ^4.. r16


; %miniprint guitar8
GUITAR	; y7,0,1
v92 o4
r4a8>d16r16 v86 <b8..%pbend 0 1.5/8 >e r32 <a16r16 v78>f+8
^8 v92g8 v80f+8 d8 %pbend 3/8 1/48 c v87 c+8 %pbend 0 1/8
	e <a16r16 v72HORNa16r16 GUITAR v90b8 %pbend 1/16 1/32 >d
^8 v86c16r16 <b16r16 >c8.r16 <g16r16 e4
%vib:1 13 $60 ^2. r4	; %trem 1 13 $50
VIBOFF

;miniprint pflute12
%notvol
PFLUTE
o4 v125
r4 v132 a16r16 v124 >d16r16 e8.r16 <a16r16 v110>f+8
^16r16g8 f+8d8 e4<a16r16 v130>a8
^8 g16r16 f+16r16 g8.r16d16r16 >d4
^2. r4

;miniprint guitar16
%isvol
GUITAR
v96 o4
r4a8>d16r16 v90e8. r16 <a16r16 v82>f+8 %pbend 1/12 1/6 e %pbend 0 1/4 f+
^8 v96g8 v84f+8 d8 v92e8 <a16r16 a16r16 v92GUITAR>d8
^8c16r16 <b16r16 >c8.r16 <g16r16 e4     ; volumes are close enough to leave out changes
%vib:1 13 $90 ^2. r4
VIBOFF

;miniprint synth20
SYNTH y7 v75 o4
d2r8 v69d8   v74e8 %pbend 2.5/8 0.5/8 d+   c+8 %pbend 0 1/8 <a+ %pbend 0 1/4 b %pbend 0 1/16 >d
^2r8  v67d8 v72e8 %pbend 1/8 3/8 <b a %pbend 1/8 1/4 >d
^2. r4
v94d+2 %pbend 0 1/4 a v70g+4. r8
; measure 24
(424)[
v88o4
r4d4 %pbend 1/16 1/8 e  a8r8  v97>d8 %pbend 0 1/8 f+ e8 %vib:1,15,$40	; 3/2 delay
^4.^4 %vbend 1/2 89   d+8 v89c+8 d+8
^8. r16  <b8>d+8.r16 v83d+4 v98e8
%vib:1.25,15,$80 ^4.^8. r16 v88<b8g+8a8
; measure 28    too lazy to add vxx
^2r8 b8g+8 a8
^4 %pbend:1/8,5/16,d+ %pbend:0 5/16,a v77 g+16r16e4 f+4r8 VIBOFF]

;miniprint violinHi30
%notvol
VIOLIN
v144 o5f+4 r8 v132 g+8^2
^2... r16

;miniprint synth32
%isvol
SYNTH y7
(424)
%notvol
v168 o4g4 a8e4f+2^8  ^2%vbend:1/2,0 ^8 r8


#5 REMOTE
;miniprint violin0
%notvol VIOLIN
v116 o5
d2.. <b8^1
v109>a2.. b8^1
; measure 4
v120 >f+2 < a8> d8 f+16r16 v134 g+8
^4<b4 >e4 g+8. r16
	%vib:1.5 13 $60
g2.. v144 a8
^2... r16
VIBOFF

;miniprint strings8
y8 STRINGS	; TODO %VOL?
o5 v98 a1^1 v88 g1^4^8 v114b4 v92g8 v72e4

; measure 12
v80a1^1
%isvol v26 g1
v36e8 v44g8 v56>c8 d8. r16 v47e4.

; measure 16
o5 v44f+1^1
d1^4.
	v59b4 v46g8. r16 v37e8
; measure 20
< a+1 > v42 c1
	d4^2 %vbend:1.5,59 ^4 a2 g+4^4 %vbend:0.5,78

;miniprint violin24
VIOLIN %notvol (524)[ o5
r4 v130 c+4e8r8 v150 >e8c+8
^2^8 <b8 v130 a8 b8
^8.r16g+8b8.r16b4 v146 >c+8
^2^16 r16
o5 b8 v132g+8 a8
; measure 28
^2 r8 b8 g+8 a8
^4 v76 g+16r16 v108 e4 f+8 r4]
v128d+4 r8 v100<b8^2
^2... r16
(524)
o5 v98g1
v107c+8 e16r16
	v127 a16r16 b8
	r8 v156 >c+16r16 e8.r16



#7 REMOTE 
%notvol STRINGS
y13 o4
; measure 0
v76 f+2.. a-8
^1
>e2.. f+8
^1
; measure 4
v82 < f+2.. g+8
^1
>d2.. v124e8
v94 %vbend:1.5,138 ^1

;!print organMhi8
%notvol
ORGAN %vmod %organvol o4
r1^1 v148 d1^4 r2. %vmod 1

; measure 12
r1^1

; v152 d4 r8 d8^2
;miniprint bells14
BELLS
; "8=16r16"
%vmod %vbell
o5v160 a8g8f+8g8^8 d8 >d8^8 r1
%vmod 1
; measure 16
;miniprint guitarLo16
GUITAR %isvol v92 ; y7 sounds weird
o4 r4 f+8 r8 >c+8. r8. v82d8 %pbend 1/12 1/6 c %pbend 0 1/4 d
^8 r4. v91c+8 r4.

; organ18
ORGAN %vmod %organvol %notvol v150
o4d1^8. r16^2. %vmod 1

; measure 20
; pflute20
PFLUTE %notvol
v116 o5
o5 d2 r8 v88 d8 v108 e8d8
^2 r8 v97 d8e8 v112 d8
^2. r4

ORGAN %vmod %organvol %notvol
o4 v146 g+4. v164 b8 %vmod 1 ; TODO v142 %vbend
	^2

; measure 24
; o4y10KICK
; [r4 c4]7
r1 r1 r1 r2r8

; measure 27.101
%vmod %vbell
BELLS v189 o5
	; I need to figure out what's the default q (to reset), and how the values are calculated?
	; I'm sure this q command isn't correct. What's the correct q-command to make notes exactly half length?!
"octaVe=a16>a16<"
b8 g+8 r8

; measure 28
v156octaVe v135octaVe v119a12>v112a12<a12   r8 v190 b8g+8a8
r4 v144g+8 v164 e8^8 f+8^4

STRINGS y7
o5 v140 f+4. v126 g+1 %vbend 2 88 ^2 r8

; measure 32
r1 r1 r1 r2r8
BELLS v180 o5 b8g+8a8
; measure 36
^2 r8 v140 b8g+8a8
^4 g+8 e4 f+4.

; Bells
v160 g4 v144 a8 v117 e4 f+4.
	; ; 4/5 time
	; ; 16 * 5/4 = 20
	; [[f+16>f+16<]]5 f+20>f+20<f+20>f+20<f+20>f+8

; ORGAN %vmod %organvol o4
	; v140 e4r8 v154 c+2r8

STRINGS y7
o5 v106 c+8 e16.r32 a16.r32 v122b8 r8 > v140c+8 v122e4 %pbend 0 1/5 f+ %pbend 0 1/10 <b

%vmod 1