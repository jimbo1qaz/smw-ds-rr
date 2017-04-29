; (1) long notes are divided into half note ties
; (2) pitch bends begin where the previous command: (note = begins, pitch bend = ends)
; (3) if the previous pitch bend has not ended, the next is discarded
; (4) pbend + insufficient tie + pbend = crash


%segment guitar8 %isvol
GUITAR y10  ; Main guitar track (right) is doubled by quiet horn track (left) with a combined sample, therefore center the track.
v92 o4
r4a8>d16r16 v86 <b8..%pbend 0 1.5/8 >e r32 <a16r16 v78>f+8
^8 v92g8 v80f+8 d8 %pbend 3/8 1/48 c v87 c+8 %pbend 3/32 1/32
	e <a16r16 v72@6a16r16 GUITAR v90b8 %pbend 1/16 1/32 >d
^8 v86c16r16 <b16r16 >c8.r16 <g16r16 e4
%vib 3/2 1/2 $38 ^2. r4
VIBOFF

%segment guitar16 %isvol
GUITAR y10
v96 o4
r4a8>d16r16 v90e8. r16 <a16r16 v82>f+8 %pbend 1/8 1/4 e %pbend 1/8 1/8 f+
^8 v96g8 v84f+8 d8 v92e8 <a16r16 a16r16 >d8
^8c16r16 <b16r16 >c8.r16 <g16r16 e4     ; volumes are close enough to leave out changes
^2. r4
%reset


%segment synth20 %isvol %ispan
SYNTH y80 v75 o4
d2r8 v69d8   v74e8 %pbend 2.5/8 0.5/8 d+   c+8 %pbend 0 1/8 <a+ %pbend 0 1/4 b %pbend 0 1/16 >d
^2r8  v67d8 v72e8 %pbend 1/8 3/8 <b a %pbend 1/8 1/4 d
^2. r4
v94d+2 %pbend 0 1/4 a v70g+4. r8
; measure 24
(424)[
v88o4
r4d4 %pbend 1/16 1/8 e  a8r8  v97>d8 %pbend 0 1/8 f+ e8
^4.^4 %vbend 1/2 89   d+8 v89c+8 d+8
^8. r16  <b8>d+8.r16 v83d+4 v98e8
^4.^8. %pbend 3/4 69 r16 v88<b8g+8a8
; measure 28    too lazy to add vxx
^2r8 b8g+8] a8
^4 %pbend 0 1/8 d+ %pbend 0 3/8 a (425)[v77 g+16r16e4 f+4r8]

%segment synth32 %isvol %ispan
y75
(424) a8
^4 %pbend 1/8 3/8 e %pbend 0 1/4 a (425)
v82 g4a8e4f+4.
^4.^2 %vbend 2 33 r8
%reset


%segment guitarLo16 %isvol %ispan
y80 v92 o4	; Low guitar is not doubled by horn (but still uses combined sample for space-saving), therefore pan to right.
o4 r4 f+8 r8 >c+8. r8. v82d8 %pbend 1/8 1/4 c %pbend 1/8 1/8 d
^8 r4. v91c+8 r4.
%reset


%segment stringsHi0 %isvol
STRINGS y7 v58 o5
; measure 0
f+2.. g+8   ^1
a2.. b8     ^1
; measure 4
v61 f+2.. g+8   ^1
g2 <b8> v72 d8 g8 v84a8
v63 ^2 %vbend 2 93 ^4.. r16
v49 a1^1 v44 g1^4^8 v57b4 v46g8 v36e4
; measure 12
v40a1^1

%segment strings15 %isvol
STRINGS y7
v26 o5 g1
v36e8 v44g8 v56>c8 d8. r16 v47e4.
; measure 16
v44f+1^1
d1^4.
	v59b4 v46g8. r16 v37e8
; measure 20
< a+1 > v42 c1
	d4^2 %vbend 1.5 59 ^4 a2 g+4^4 %vbend 0.5 78

%segment strings30 %isvol


%reset

%segment stringsLo0 %isvol
y13 v63
o4
; measure 0
f+2.. a-8
^1
>e2.. f+8
^1
; measure 4
< f+2.. g+8
^1
>d2.. v103e8
v64 $E8$30$70 ^1



%reset %segment undefined %instr VIOLIN %y 12
%segment violin0
v96 o5
d2.. <b8^1
>a2.. b8^1
; measure 4
> f+2 < a8> d8 f+16r16 v108 g+8
^4<b4 >e4 g+8. r16
g2.. v116a8
^2... r16

%segment violin24
(524)[v106
o5 r4 c+4 v122 e8r8 >e8c+8
^2^8 <b8 v106 a8 b8
^8. r16 g+8 b8. r16 b4 v122 >c+8
^2^16 r16
v110o5 b8 v106g+8 a8
; measure 28
^2 r8 b8 g+8 a8
^4 g+16r16 v72 e4 f+8 r4]
d+4 r8 <b8^2
^2... r16
(524)
%vs 56 g1
%vs 63 c+8 e16r16
	%vs 73 a16r16 b8
	r8%vs 91 >c+16r16 e8.r16

%segment violinHi30
%vs 83 o5f+4 r8 %vs 76 g+8^2
^2... r16


%reset %segment undefined
%instr PFLUTE %y 12
%segment pflute12
o4 v108
r4a16r16 >d16r16 e8.r16 <a16r16 v90>f+8
^16r16g8 f+8d8 e4<a16r16 v108>a8
^8 g16r16 f+16r16 g8.r16d16r16 >d4
^2. r4

%segment pflute20
v116 o5
o5 d2 r8 v88 d8 v108 e8d8
^2 r8 v97 d8e8 v112 d8
^2. r4



%reset %segment undefined
%instr ROCK_ORGAN %y 12

%segment organTop23
o4 v115 g+4. v130 b2^8

%segment organMhi8
%instr ROCK_ORGAN %y 12 v133 o4

%segment organMlo18
ROCK_ORGAN y12 o3	;v126 close enough
g1^1
; TODO
[r1]6



%reset %segment undefined %instr BELLS %ys 110
%segment bells14
o6v131 a8g8f+8g4 d8 >d4

%segment bells27.625
%vs 109 o6 q2f		; I need to figure out what's the default q (to reset), and how the values are calculated?
; I'm sure this q command isn't correct. What's the correct q-command to make notes exactly half length?!
b8 g+8 r8
"a_octave=a16>a16<"
q7F%vs 94 a_octave %vs 80 a_octave %vs 72 a16.>a16<%vs 63 a16.	; Even I don't fully comprehend the abomination I've created.
	r8 q2f%vs 107 b8 g+8 a8										; Percent-space-delimited commands have turned out to be a disaster to work with and look at.
	r4%vs 83 g+8%vs 95 e8 r8f+8 r4								; Ideally I'll hook the "v" command instead, eliminating the need to have oceans of bulky percent-commands.

%segment bells36.625
%vs 105 o6q2f
b8g+8a8
q7F%vs 80 r2^8 b8g+8a8	;volume missing
r4 g+8 q2f e4 f+8. r8.
; measure 40
%vs 93 g4 %vs 83 a8 %vs 68 e8
	r8 f+8 r4
%vs 52 (739)[f+16>f+16<]4
	(739){f+16>f+16<f+16}>f+16(739)r16
