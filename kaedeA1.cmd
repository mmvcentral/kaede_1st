
;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 12

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| A.I. Command |---------------------------------------------------------
[Command]
name = "AI00"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI01"
command = a,b,c,x,y,z,b,b,b,b,b,b,b,b,b
time = 0

[Command]
name = "AI02"
command = a,b,c,x,y,z,c,c,c,c,c,c,c,c,c
time = 0

[Command]
name = "AI03"
command = a,b,c,x,y,z,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI04"
command = a,b,c,x,y,z,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI05"
command = a,b,c,x,y,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI06"
command = a,b,c,x,y,z,s,s,s,s,s,s,s,s,s
time = 0

[Command]
name = "AI07"
command = a,b,c,x,y,z,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI08"
command = a,b,c,x,y,z,B,B,B,B,B,B,B,B,B
time = 0

[Command]
name = "AI09"
command = a,b,c,x,y,z,U,U,U,U,U,U,U,U,U
time = 0

[Command]
name = "AI10"
command = a,b,c,x,y,z,D,D,D,D,D,D,D,D,D
time = 0

[Command]
name = "AI11"
command = a,a,a,a,a,b,b,b,b,b,c,c,c,c,c
time = 0

[Command]
name = "AI12"
command = b,b,b,b,b,c,c,c,c,c,x,x,x,x,x
time = 0

[Command]
name = "AI13"
command = c,c,c,c,c,x,x,x,x,x,y,y,y,y,y
time = 0

[Command]
name = "AI14"
command = x,x,x,x,x,y,y,y,y,y,z,z,z,z,z
time = 0

[Command]
name = "AI15"
command = y,y,y,y,y,z,z,z,z,z,s,s,s,s,s
time = 0

[Command]
name = "AI16"
command = z,z,z,z,s,s,s,s,a,b,c,x,y,z,s
time = 0

[Command]
name = "AI17"
command = F,F,F,F,F,B,B,B,B,B,U,U,U,U,U
time = 0

[Command]
name = "AI18"
command = B,B,B,B,B,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI19"
command = U,U,U,U,U,D,D,D,D,D,F,B,U,D,s
time = 0

[Command]
name = "AI20"
command = a,a,a,a,a,a,a,a,a,a,b,c,x,y,z
time = 0

[Command]
name = "AI21"
command = b,b,b,b,b,b,b,b,b,a,b,c,x,y,z
time = 0

[Command]
name = "AI22"
command = c,c,c,c,c,c,c,c,c,a,b,c,x,y,z
time = 0

[Command]
name = "AI23"
command = x,x,x,x,x,x,x,x,x,a,b,c,x,y,z
time = 0

[Command]
name = "AI24"
command = y,y,y,y,y,y,y,y,y,a,b,c,x,y,z
time = 0

[Command]
name = "AI25"
command = z,z,z,z,z,z,z,z,z,a,b,c,x,y,z
time = 0

[Command]
name = "AI26"
command = s,s,s,s,s,s,s,s,s,a,b,c,x,y,z
time = 0

[Command]
name = "AI27"
command = F,F,F,F,F,F,F,F,F,a,b,c,x,y,z
time = 0

[Command]
name = "AI28"
command = B,B,B,B,B,B,B,B,B,a,b,c,x,y,z
time = 0

[Command]
name = "AI29"
command = U,U,U,U,U,U,U,U,U,a,b,c,x,y,z
time = 0

[Command]
name = "AI30"
command = D,D,D,D,D,D,D,D,D,a,b,c,x,y,z
time = 0

[Command]
name = "AI31"
command = a,a,a,a,a,b,b,b,b,b,c,c,c,c,c
time = 0

[Command]
name = "AI32"
command = b,b,b,b,b,c,c,c,c,c,x,x,x,x,x
time = 0

[Command]
name = "AI33"
command = c,c,c,c,c,x,x,x,x,x,y,y,y,y,y
time = 0

[Command]
name = "AI34"
command = x,x,x,x,x,y,y,y,y,y,z,z,z,z,z
time = 0

[Command]
name = "AI35"
command = y,y,y,y,y,z,z,z,z,z,s,s,s,s,s
time = 0

[Command]
name = "AI36"
command = a,b,c,x,y,z,s,z,z,z,z,s,s,s,s
time = 0

[Command]
name = "AI37"
command = F,F,F,F,F,B,B,B,B,B,U,U,U,U,U
time = 0

[Command]
name = "AI38"
command = B,B,B,B,B,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI39"
command = F,B,U,D,s,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI40"
command = a,a,a,a,a,b,c,x,y,z,s,a,a,a,a
time = 0

[Command]
name = "AI41"
command = b,b,b,b,a,b,c,x,y,z,s,b,b,b,b
time = 0

[Command]
name = "AI42"
command = c,c,c,c,a,b,c,x,y,z,s,c,c,c,c
time = 0

[Command]
name = "AI43"
command = x,x,x,x,a,b,c,x,y,z,s,x,x,x,x
time = 0

[Command]
name = "AI44"
command = y,y,y,y,a,b,c,x,y,z,s,y,y,y,y
time = 0

[Command]
name = "AI45"
command = z,z,z,z,a,b,c,x,y,z,s,z,z,z,z
time = 0

[Command]
name = "AI46"
command = s,s,s,s,a,b,c,x,y,z,s,s,s,s,s
time = 0

[Command]
name = "AI47"
command = F,F,F,F,a,b,c,x,y,z,s,F,F,F,F
time = 0

[Command]
name = "AI48"
command = B,B,B,B,a,b,c,x,y,z,s,B,B,B,B
time = 0

[Command]
name = "AI49"
command = U,U,U,U,a,b,c,x,y,z,s,U,U,U,U
time = 0

[Command]
name = "AI50"
command = D,D,D,D,a,b,c,x,y,z,s,D,D,D,D
time = 0

;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.

[Command]
name = "2141236ab"
command = ~D, DB, D, DF, F,a+b
time = 25

[Command]
name = "2141236ab"
command = ~D, B, DB, F,a+b
time = 25

[Command]
name = "2141236b"
command = ~D, DB, D, DF, F,b
time = 25

[Command]
name = "2141236b"
command = ~D, B, DB, F,b
time = 25

[Command]
name = "236236ab"
command = ~D, DF, D, DF,a+b
time = 25

[Command]
name = "236236b"
command = ~D, DF, D, DF,b
time = 25

[Command]
name = "22ab"
command = ~D, D, a+b
time = 16

;-| Special Motions |------------------------------------------------------

[Command]
name = "236a"
command = ~DB, DF, F, a

[Command]
name = "236b"
command = ~DB, DF, F, b

[Command]
name = "236a"
command = ~D, DF, F, a

[Command]
name = "236b"
command = ~D, DF, F, b

[Command]
name = "236x"
command = ~D, DF, F, x

[Command]
name = "623a"
command = ~F, D, DF, a

[Command]
name = "623b"
command = ~F, D, DF, b

[Command]
name = "623x"
command = ~F, D, DF, x

[Command]
name = "214a"
command = ~D, DB, B, a

[Command]
name = "214b"
command = ~D, DB, B, b

[Command]
name = "214x"
command = ~D, DB, B, x

[Command]
name = "421a"
command = ~B, D, DB, a

[Command]
name = "421b"
command = ~B, D, DB, b

[Command]
name = "421x"
command = ~B, D, DB, x

[Command]
name = "41236x"
command = ~B, D, F, x
time = 16

[Command]
name = "41236x"
command = ~B, DB, DF, F, x
time =16

[Command]
name = "63214x"
command = ~F, D, B, x
time = 16

[Command]
name = "63214x"
command = ~F, DF, DB, B, x
time = 16

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "F"     ;Required (do not remove)
command = F
time = 1
[Command]
name = "B"     ;Required (do not remove)
command = B
time = 1
[Command]
name = "U"     ;Required (do not remove)
command = U
time = 1
[Command]
name = "D"     ;Required (do not remove)
command = D
time = 1

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = y
time = 1

[Command]
name = "bx"
command = b+x
time = 1

[Command]
name = "bx"
command = c
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "xy"
command = x+y
time = 1
[Command]
name = "xy"
command = z
time = 1

;-| Dir + Button |---------------------------------------------------------

[Command]
name = "hx"
command = /x
time = 1

[Command]
name = "ha"
command = /a
time = 1

[Command]
name = "hb"
command = /b
time = 1

[Command]
name = "hc"
command = /c
time = 1


;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "up"
command = $U
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
;===========================================================================


[Statedef -1]


;===========================================================================
;===========================================================================
;ínè„ñ≥ìG
[State 5050, 4] 
type = nothitby
triggerall = alive
triggerall = gethitvar(fall.recover) = 1
trigger1 = gethitvar(hittime) <= 0
trigger1 = statetype = L
value = SCA,AA,AT,AP

;ÉIÉvÉVÉáÉìÉoÉEÉìÉhñ≥ìG
[State 5050, 4] 
type = nothitby
triggerall = alive
triggerall = var(15)!=0
trigger1 = pos Y!=0&&vel Y!=0
trigger1 = statetype = L
value = SCA,AA,AT,AP

;===========================================================================
;ãÛíÜñ≥ìG
[State -1, Strong Kung Fu Blow]
type = nothitby
triggerall = alive
trigger1 = gethitvar(hittime) <= 0 
trigger1 = gethitvar(fall) = 1
trigger1 = movetype = H
trigger1 = gethitvar(fall.recover) = 1
trigger1 = statetype = A 
trigger1 = (gethitvar(fall.recovertime)-gethitvar(fall.time))<=0
trigger2 = stateno = 5040
trigger2 = HitOver
value = SCA,AA,AT,AP

;ÉIÉvÉVÉáÉìãÛíÜñ≥ìG
[State 5050, 4] 
type = nothitby
triggerall = alive
triggerall = var(11)!=0
trigger1 = gethitvar(fall)=0
trigger1 = movetype=H&&statetype=A&&(stateno=[5000,5099])
value = SCA,AA,AT,AP

;---------------------------------------------------------------------------
;ê¡ó¥
[State -1, 1000]
type = ChangeState
value = 520
triggerall = var(59)=0&&var(20)=0
triggerall = (command="236236ab"&&command!="x"&&command!="y")&&(power>=1000||var(16)!=0)||var(5)=520
triggerall = statetype!=A&&var(20)=0
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)

[State -1, 200]
type = ChangeState
value = 520
triggerall = var(59)=0&&var(20)=0
triggerall = (command="236236ab"&&command!="x"&&command!="y")&&(power>=1000||var(16)!=0)||var(5)=520
triggerall = movecontact|movereversed&&var(20)=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)&&var(50)!=1
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)&&var(50)!=1
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)&&var(50)!=1
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)&&var(50)!=1
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ïöó¥
[State -1, 1000]
type = ChangeState
value = 500
triggerall = var(59)=0&&var(20)=0
triggerall = (command="2141236ab"&&command!="x"&&command!="y")&&(power>=1000||var(16)!=0)||var(5)=500
triggerall = statetype!=A&&var(20)=0
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)

[State -1, 200]
type = ChangeState
value = 500
triggerall = var(59)=0&&var(20)=0
triggerall = (command="2141236ab"&&command!="x"&&command!="y")&&(power>=1000||var(16)!=0)||var(5)=500
triggerall = movecontact|movereversed&&var(20)=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ëìó¥
[State -1, 1000]
type = ChangeState
value = 530
triggerall = var(59)=0&&var(20)=0
triggerall = (command="236236b"&&command!="a"&&command!="x"&&command!="y"&&var(50)!=1)&&(power>=1000&&var(16)!=0)||var(5)=530
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)

[State -1, 200]
type = ChangeState
value = 530
triggerall = var(59)=0&&var(20)=0
triggerall = (command="236236b"&&command!="a"&&command!="x"&&command!="y"&&var(50)!=1)&&(power>=1000&&var(16)!=0)||var(5)=530
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ò¥ó¥
[State -1, 1000]
type = ChangeState
value = 510
triggerall = var(59)=0&&var(20)=0
triggerall = (command="2141236b"&&command!="a"&&command!="x"&&command!="y"&&var(50)!=1)&&(power>=1000&&var(16)!=0)||var(5)=510
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)

[State -1, 200]
type = ChangeState
value = 510
triggerall = var(59)=0&&var(20)=0
triggerall = (command="2141236b"&&command!="a"&&command!="x"&&command!="y"&&var(50)!=1)&&(power>=1000&&var(16)!=0)||var(5)=510
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;é„òAên
[State -1, 1000]
type = ChangeState
value = 420+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214a"&&command!="b"&&command!="x"&&command!="y")||var(5)=420
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4= (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger5= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 420+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214a"&&command!="b"&&command!="x"&&command!="y")||var(5)=420
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

[State -1, 200]
type = ChangeState
value = 421+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214a"&&command!="b"&&command!="x"&&command!="y")||var(5)=420||var(5)=410
trigger1 = (movecontact|movereversed)&&(stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger2 = (stateno=420||stateno=1420)&&(animelem=11,>=0&&animelem=17,<0)
trigger3 = (movecontact|movereversed)&&(stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger4 = (stateno=425||stateno=1425)&&(animelem=16,>=0&&animelem=21,<0)
[State -1, 200]
type = ChangeState
value = 422+(var(20)*1000)-ifelse((!movecontact&&var(20)),2,0)
triggerall = var(59) = 0
triggerall = (command="214a"&&command!="b"&&command!="x"&&command!="y")||var(5)=420||var(5)=410
trigger1 = (movecontact|movereversed)&&(stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger2 = (stateno=421||stateno=1421)&&(animelem=9,>=0&&animelem=13,<0)
trigger3 = (movecontact|movereversed)&&(stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger4 = (stateno=426||stateno=1426)&&(animelem=9,>=0&&animelem=12,<0)

;---------------------------------------------------------------------------
;ã≠òAên
[State -1, 1000]
type = ChangeState
value = 425+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214b"&&command!="a"&&command!="x"&&command!="y")||var(5)=425
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4= (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger5= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 425+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214b"&&command!="a"&&command!="x"&&command!="y")||var(5)=425
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

[State -1, 200]
type = ChangeState
value = 426+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214b"&&command!="a"&&command!="x"&&command!="y")||var(5)=425||var(5)=411
trigger1 = (movecontact|movereversed)&&(stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger2 = (stateno=420||stateno=1420)&&(animelem=11,>=0&&animelem=17,<0)
trigger3 = (movecontact|movereversed)&&(stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger4 = (stateno=425||stateno=1425)&&(animelem=16,>=0&&animelem=21,<0)
[State -1, 200]
type = ChangeState
value = 427+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214b"&&command!="a"&&command!="x"&&command!="y")||var(5)=425||var(5)=411
trigger1 = (movecontact|movereversed)&&(stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger2 = (stateno=421||stateno=1421)&&(animelem=9,>=0&&animelem=13,<0)
trigger3 = (movecontact|movereversed)&&(stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger4 = (stateno=426||stateno=1426)&&(animelem=9,>=0&&animelem=12,<0)

;---------------------------------------------------------------------------
;é„ãÛâÂ
[State -1, 1000]
type = ChangeState
value = 410+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="623a"&&command!="b"&&command!="x"&&command!="y")||var(5)=410
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4= (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger5= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 410+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="623a"&&command!="b"&&command!="x"&&command!="y")||var(5)=410
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ã≠ãÛâÂ
[State -1, 1000]
type = ChangeState
value = 411+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="623b"&&command!="a"&&command!="x"&&command!="y")||var(5)=411
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4= (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger5= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 411+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="623b"&&command!="a"&&command!="x"&&command!="y")||var(5)=411
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;çÇãÛâÂ
[State -1, 200]
type = ChangeState
value = 415+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="623b"&&command!="a"&&command!="x"&&command!="y")||var(5)=411
trigger1 = movecontact|movereversed
trigger1 = stateno=411&&animelem=10,>=0&&animelem=14,<0
trigger2 = stateno=1411&&animelem=10,>=0&&animelem=14,<0

;---------------------------------------------------------------------------
;é„éæïó
[State -1, 1000]
type = ChangeState
value = 400+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="236a"&&command!="b"&&command!="x"&&command!="y")||var(5)=400
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=420||stateno=1420)&&(animelem=11,>=0&&animelem=17,<0)
trigger5 = (stateno=421||stateno=1421)&&(animelem=9,>=0&&animelem=13,<0)
trigger6 = (stateno=425||stateno=1425)&&(animelem=16,>=0&&animelem=21,<0)
trigger7 = (stateno=426||stateno=1426)&&(animelem=9,>=0&&animelem=12,<0)
trigger8 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger9= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 400+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="236a"&&command!="b"&&command!="x"&&command!="y")||var(5)=400
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ã≠éæïó
[State -1, 1000]
type = ChangeState
value = 401+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="236b"&&command!="a"&&command!="x"&&command!="y")||var(5)=401
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=420||stateno=1420)&&(animelem=11,>=0&&animelem=17,<0)
trigger5 = (stateno=421||stateno=1421)&&(animelem=9,>=0&&animelem=13,<0)
trigger6 = (stateno=425||stateno=1425)&&(animelem=16,>=0&&animelem=21,<0)
trigger7 = (stateno=426||stateno=1426)&&(animelem=9,>=0&&animelem=12,<0)
trigger8 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger9= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 401+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="236b"&&command!="a"&&command!="x"&&command!="y")||var(5)=401
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;óíì¢
[State -1, 1000]
type = ChangeState
value = 430+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="41236x"&&command!="a"&&command!="b"&&command!="y")||var(5)=430
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=420||stateno=1420)&&(animelem=11,>=0&&animelem=17,<0)
trigger5 = (stateno=421||stateno=1421)&&(animelem=9,>=0&&animelem=13,<0)
trigger6 = (stateno=425||stateno=1425)&&(animelem=16,>=0&&animelem=21,<0)
trigger7 = (stateno=426||stateno=1426)&&(animelem=9,>=0&&animelem=12,<0)
trigger8 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger9= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 430+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="41236x"&&command!="a"&&command!="b"&&command!="y")||var(5)=430
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ë©ïó
[State -1, 1000]
type = ChangeState
value = 440+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214x"&&command!="a"&&command!="b"&&command!="y")||var(5)=440
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=420||stateno=1420)&&(animelem=11,>=0&&animelem=17,<0)
trigger5 = (stateno=421||stateno=1421)&&(animelem=9,>=0&&animelem=13,<0)
trigger6 = (stateno=425||stateno=1425)&&(animelem=16,>=0&&animelem=21,<0)
trigger7 = (stateno=426||stateno=1426)&&(animelem=9,>=0&&animelem=12,<0)
trigger8 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)
trigger9= (stateno=1400||stateno=1401)&&animelem=10,>=0

[State -1, 200]
type = ChangeState
value = 440+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="214x"&&command!="a"&&command!="b"&&command!="y")||var(5)=440
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)
trigger12 = (stateno=420||stateno=1420)&&(animelem=8,>=0&&animelem=17,<0)
trigger13 = (stateno=421||stateno=1421)&&(animelem=7,>=0&&animelem=13,<0)
trigger14 = (stateno=425||stateno=1425)&&(animelem=11,>=0&&animelem=21,<0)
trigger15 = (stateno=426||stateno=1426)&&(animelem=5,>=0&&animelem=12,<0)
trigger16 = stateno=1205&&(animelem=6,>=0&&animelem=9,<0)

;---------------------------------------------------------------------------
;ã„ì™ó¥
[State -1, 1000]
type = ChangeState
value = 1000
triggerall = var(59)=0&&var(20)=0
triggerall = (var(50)!=0&&power>=1000&&var(16)!=0&&command="22ab"&&command!="x"&&command!="y")||(var(5)=1000&&helper(6000),var(6)>=6)
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0
trigger4 = (stateno=431||stateno=1431)&&(animelem=34,>=2&&animelem=39,<0)

[State -1, 200]
type = ChangeState
value = 1000
triggerall = var(59)=0&&var(20)=0
triggerall = (var(50)!=0&&power>=1000&&var(16)!=0&&command="22ab"&&command!="x"&&command!="y")||(var(5)=1000&&helper(6000),var(6)>=6)
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10 = (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11 = (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)

;===========================================================================
;---------------------------------------------------------------------------
;ÉWÉÉÉìÉv
[State -1, 40]
type = ChangeState
value = ifelse(stateno=100,102,40)
triggerall = var(59) = 0
triggerall = command = "holdup"||var(5)=40
triggerall = statetype != A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger4 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger5 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger6 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger7 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger8 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger9 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger10 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger11 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger12 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger13 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)

;---------------------------------------------------------------------------
;ÉLÉÉÉìÉZÉãï‡Ç´
[State -1, Run Fwd]
type = ChangeState
value = 20
triggerall = var(59) = 0
triggerall = (command="holdfwd"||command="holdback")&&command!="holdup"
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger2 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)
ctrl = 1

;---------------------------------------------------------------------------
;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
triggerall = command = "FF"||var(5)=100
triggerall = statetype != A 
trigger1 = ctrl&&(stateno!=[100,101])
trigger2 = stateno=710&&time>=11
trigger3 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger4 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger5 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger6 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger7 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger8 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger9 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger10 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger11 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger12 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger13 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)

;---------------------------------------------------------------------------
;å„ëﬁÉ_ÉbÉVÉÖ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
triggerall = command = "BB"||var(5)=105
triggerall = statetype != A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger4 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger5 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger6 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger7 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger8 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger9 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger10 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger11 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger12 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger13 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)

;---------------------------------------------------------------------------
;íeÇ´í«â¡çUåÇ
[State -1, 200]
type = ChangeState
value = 715+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command = "y"
trigger1 = stateno=710&&time>=11

;---------------------------------------------------------------------------
;ì¡éÍçUåÇ
[State -1, 206]
type = ChangeState
value = 205+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="bx"&&command!="a"&&command!="y"||(var(5)=205&&helper(6000),var(6)>=6)
triggerall = statetype != A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 200]
type = ChangeState
value = 205+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="bx"&&command!="a"&&command!="y"||(var(5)=205&&helper(6000),var(6)>=6)
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger3 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger4 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger5 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger6 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger7 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger8 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger9 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger10 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;2A
[State -1, 224]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = command="a"&&command="holddown"||(var(5)=220&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 220]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = (command="a"&&command="holddown")||var(5)=224
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;AA
[State -1, 202]
type = ChangeState
value = 202+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="a"&&command="x"&&command!="holddown")
trigger1 = stateno=101

;---------------------------------------------------------------------------
;4A
[State -1, 200]
type = ChangeState
value = 200+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="a"&&command="holdback"&&command!="b"&&command!="holddown")||(var(5)=200&&helper(6000),var(6)>=6)
triggerall = statetype!= A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 200]
type = ChangeState
value = 200+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="a"&&command="holdback"&&command!="b"&&command!="holddown")||(var(5)=200&&helper(6000),var(6)>=6)
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;AA
[State -1, 202]
type = ChangeState
value = 202+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="a"&&command!="holddown")||var(5)=201
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)
;---------------------------------------------------------------------------
;A
[State -1, 201]
type = ChangeState
value = 201+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="a"&&command!="holddown"||(var(5)=201&&helper(6000),var(6)>=6)
triggerall = statetype!=A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 201]
type = ChangeState
value = 201+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="a"&&command!="holddown")||var(5)=201
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger3 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger4 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger5 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger6 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger7 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger8 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger9 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger10 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;í«Ç¢ì¢Çø
[State -1, 208]
type = ChangeState
value = 208+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"&&command!="a"&&command!="x"&&command!="y"&&command="holddown"&&command="holdfwd"||(var(5)=208&&helper(6000),var(6)>=6)
triggerall = P2statetype= L
triggerall = statetype != A
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

;---------------------------------------------------------------------------
;2B
[State -1, 221]
type = ChangeState
value = 221+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"&&command!="y"&&command="holddown"||(var(5)=221&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 221]
type = ChangeState
value = 221+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="b"&&command!="y"&&command="holddown")||var(5)=221
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;å„ÇÎìäÇ∞
[State -1, 221]
type = ChangeState
value = 301+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"&&command!="y"&&command="holdback"&&command!="holddown"||(var(5)=301&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 204]
type = ChangeState
value = 301+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="b"&&command="holdback"&&command!="a"&&command!="x"&&command!="y"&&command!="holddown")||var(5)=301
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;6B
[State -1, 204]
type = ChangeState
value = 300+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"&&command="holdfwd"&&command!="a"&&command!="x"&&command!="y"&&command!="holddown"||(var(5)=300&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl&&(anim!=[100,101])
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&(anim=751||anim=753)&&var(50)!=0

[State -1, 204]
type = ChangeState
value = 300+(var(20)*1000)
triggerall = var(59) = 0
triggerall = (command="b"&&command="holdfwd"&&command!="a"&&command!="x"&&command!="y"&&command!="holddown")||var(5)=300
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&(movehit||var(20)=1)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=1&&animelem=9,<0)&&(movehit||var(20)=1)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;B
[State -1, 203]
type = ChangeState
value = 203+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"||(var(5)=203&&helper(6000),var(6)>=6)
triggerall = statetype!= A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 203]
type = ChangeState
value = 203+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"||var(5)=203
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;3C
[State -1, 223]
type = ChangeState
value = 223+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command="holdfwd"&&command="holddown"||(var(5)=223&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 200]
type = ChangeState
value = 223+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command="holdfwd"&&command="holddown"||(var(5)=223&&helper(6000),var(6)>=6)
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;2C
[State -1, 222]
type = ChangeState
value = 222+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command ="x"&&command="holddown"||(var(5)=222&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 200]
type = ChangeState
value = 222+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command ="x"&&command="holddown"||(var(5)=222&&helper(6000),var(6)>=6)
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;6C
[State -1, 211]
type = ChangeState
value = 211+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command="holdfwd"||(var(5)=211&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 200]
type = ChangeState
value = 211+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command="holdfwd"||(var(5)=211&&helper(6000),var(6)>=6)
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;C
[State -1, 210]
type = ChangeState
value = 210+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command!="holddown"||(var(5)=210&&helper(6000),var(6)>=6)
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11

[State -1, 200]
type = ChangeState
value = 210+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command!="holddown"||(var(5)=210&&helper(6000),var(6)>=6)
triggerall = (movecontact|movereversed)&&var(50)!=0
trigger1 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)
trigger3 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)
trigger5 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)
trigger6 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)
trigger10 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)
trigger11 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------
;ã¸ïKíeÇ´
[State -1, 701]
type = ChangeState
value = 703
triggerall = var(59) = 0
triggerall = command="y"&&command="holddown"&&command="holdfwd"||(var(5)=703&&helper(6000),var(6)>=6)
triggerall = statetype!=A
trigger1 = ctrl||stateno=100
trigger2 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger3 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger5 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger7 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger8 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger9 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger10 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger11 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger12 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)
;ã¸íeÇ´
[State -1, 701]
type = ChangeState
value = 702
triggerall = var(59) = 0
triggerall = command="y"&&command="holddown"||(var(5)=702&&helper(6000),var(6)>=6)
triggerall = statetype!=A
trigger1 = ctrl||stateno=100
trigger2 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger3 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger5 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger7 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger8 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger9 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger10 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger11 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger12 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)

;---------------------------------------------------------------------------
;óßïKíeÇ´
[State -1, 700]
type = ChangeState
value = 701
triggerall = var(59) = 0
triggerall = command="y"&&command="holdfwd"||(var(5)=701&&helper(6000),var(6)>=6)
triggerall = statetype!=A
trigger1 = ctrl||stateno=100
trigger2 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger3 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger5 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger7 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger8 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger9 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger10 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger11 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger12 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)
;óßíeÇ´
[State -1, 700]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command="y"||(var(5)=700&&helper(6000),var(6)>=6)
triggerall = statetype!=A
trigger1 = ctrl||stateno=100
trigger2 = stateno=1200&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger3 = stateno=1201&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1202&&(animelem=5,>=0&&animelem=10,<0)&&(movecontact|movereversed)
trigger5 = stateno=1203&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1204&&(animelem=6,>=0&&animelem=11,<0)&&(movecontact|movereversed)
trigger7 = stateno=1210&&(animelem=4,>=0&&animelem=7,<0)&&(movecontact|movereversed)
trigger8 = stateno=1211&&(animelem=5,>=0&&animelem=8,<0)&&(movecontact|movereversed)
trigger9 = stateno=1220&&(animelem=3,>=0&&animelem=5,<0)&&(movecontact|movereversed)
trigger10 = stateno=1221&&(animelem=6,>=1&&animelem=9,<0)&&(movecontact|movereversed)
trigger11 = stateno=1222&&(animelem=4,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger12 = stateno=1223&&(animelem=5,>=0&&animelem=7,<0)&&(movecontact|movereversed)

;---------------------------------------------------------------------------
;JA
[State -1, 230]
type = ChangeState
value = 230+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="a"&&command!="b"&&command!="x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno=1230&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger3 = stateno=1231&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1232&&(animelem=3,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger5 = stateno=1235&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1230&&animelem=9,>=0
trigger7 = stateno=1231&&animelem=9,>=0
trigger8 = stateno=1235&&animelem=9,>=0

;---------------------------------------------------------------------------
;J2B
[State -1, 231]
type = ChangeState
value = 234+(var(20)*1001)
triggerall = var(59) = 0
triggerall = command="b"&&command!="a"&&command!="x"&&command!="y"&&command="holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno=1230&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger3 = stateno=1231&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1232&&(animelem=3,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger5 = stateno=1235&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1230&&animelem=9,>=0
trigger7 = stateno=1231&&animelem=9,>=0
trigger8 = stateno=1235&&animelem=9,>=0

;JìäÇ∞
[State -1, 231]
type = ChangeState
value = 310+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"&&command!="a"&&command!="x"&&command!="y"&&(command="holdfwd"||command="holdback")
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno=1230&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger3 = stateno=1231&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1232&&(animelem=3,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger5 = stateno=1235&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1230&&animelem=9,>=0
trigger7 = stateno=1231&&animelem=9,>=0
trigger8 = stateno=1235&&animelem=9,>=0

;JB
[State -1, 231]
type = ChangeState
value = 231+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="b"&&command!="a"&&command!="x"&&command!="y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno=1230&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger3 = stateno=1231&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1232&&(animelem=3,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger5 = stateno=1235&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1230&&animelem=9,>=0
trigger7 = stateno=1231&&animelem=9,>=0
trigger8 = stateno=1235&&animelem=9,>=0

;---------------------------------------------------------------------------
;JC
[State -1, 232]
type = ChangeState
value = 232+(var(20)*1000)
triggerall = var(59) = 0
triggerall = command="x"&&command!="a"&&command!="b"&&command!="y"
triggerall = statetype=A
trigger1 = ctrl
trigger2 = stateno=1230&&(animelem=4,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger3 = stateno=1231&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger4 = stateno=1232&&(animelem=3,>=0&&animelem=6,<0)&&(movecontact|movereversed)
trigger5 = stateno=1235&&(animelem=6,>=0&&animelem=9,<0)&&(movecontact|movereversed)
trigger6 = stateno=1230&&animelem=9,>=0
trigger7 = stateno=1231&&animelem=9,>=0
trigger8 = stateno=1235&&animelem=9,>=0

;---------------------------------------------------------------------------
;Taunt
;íßî≠
[State -1, Taunt]
type = ChangeState
value = 197
triggerall = var(59) = 0
triggerall = command="start"
triggerall = statetype!=A 
trigger1 = ctrl||stateno=100
trigger2 = stateno=710&&time>=11
trigger3 = stateno=750&&anim!=752&&var(50)!=0

[State -1, Taunt]
type = ChangeState
value = 197
triggerall = var(59) = 0
triggerall = command="start"
triggerall = movecontact|movereversed
trigger1 = (stateno=200||stateno=1200)&&(animelem=3,>=0&&animelem=5,<0)
trigger2 = (stateno=201||stateno=1201)&&(animelem=4,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger3 = (stateno=202||stateno=1202)&&(animelem=5,>=0&&animelem=10,<0)
trigger4 = (stateno=203||stateno=1203)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger6 = (stateno=210||stateno=1210)&&(animelem=4,>=0&&animelem=7,<0)
trigger7 = (stateno=211||stateno=1211)&&(animelem=5,>=0&&animelem=8,<0)
trigger8 = (stateno=220||stateno=1220)&&(animelem=3,>=0&&animelem=5,<0)
trigger9 = (stateno=221||stateno=1221)&&(animelem=6,>=0&&animelem=9,<0)&&((var(50)=0&(movehit|movereversed))||var(50)!=0)
trigger10= (stateno=222||stateno=1222)&&(animelem=4,>=0&&animelem=6,<0)&&var(50)!=0
trigger11= (stateno=223||stateno=1223)&&(animelem=5,>=0&&animelem=7,<0)

;---------------------------------------------------------------------------

;ê¬ì_ñ≈
[State -1, Taunt]
type = palfx
trigger1 = movetype != H
trigger1 = var(20)
trigger1 = (gametime%4) = 0
add = -256,-256,256
time = 1
ignorehitpause = 1 
pausemovetime = 123456789
supermovetime = 123456789

[State -1, Taunt]
type = nothitby
triggerall = roundstate >= 3
trigger1 = var(19) = 0 & gethitvar(hittime) <= 0
trigger2 = statetype = L
value = SCA,AA,AT,AP
ignorehitpause = 1 

[State 200, 5]
type = playerpush
trigger1 = statetype=A&&movetype!=H&&vel Y<2
trigger2 = stateno=100&&p2statetype=L&&(p2stateno!=[5120,5129])
trigger3 = statetype=A&&movetype!=H&&p2statetype!=A&&p2dist Y>40
value = 0

;===========================================================================
; A.I. Moves
;===========================================================================

;A.I.ÉXÉCÉbÉ`
[State -1, AI]
type = VarSet
triggerall = Var(59) < 1
triggerall = RoundState <= 2
trigger1 = Command = "AI00" || Command = "AI01" || Command = "AI02"
trigger2 = Command = "AI03" || Command = "AI04" || Command = "AI05"
trigger3 = Command = "AI06" || Command = "AI07" || Command = "AI08"
trigger4 = Command = "AI09" || Command = "AI10" || Command = "AI11"
trigger5 = Command = "AI12" || Command = "AI13" || Command = "AI14"
trigger6 = Command = "AI15" || Command = "AI16" || Command = "AI17"
trigger7 = Command = "AI18" || Command = "AI19" || Command = "AI20"
trigger8 = Command = "AI21" || Command = "AI22" || Command = "AI23"
trigger9 = Command = "AI24" || Command = "AI25" || Command = "AI26"
trigger10 = Command = "AI27" || Command = "AI28" || Command = "AI29"
trigger11 = Command = "AI30" || Command = "AI31" || Command = "AI32"
trigger12 = Command = "AI33" || Command = "AI34" || Command = "AI35"
trigger13 = Command = "AI36" || Command = "AI37" || Command = "AI38"
trigger14 = Command = "AI39" || Command = "AI40" || Command = "AI41"
trigger15 = Command = "AI42" || Command = "AI43" || Command = "AI44"
trigger16 = Command = "AI45" || Command = "AI46" || Command = "AI47"
trigger17 = Command = "AI48" || Command = "AI49" || Command = "AI50"
;Trigger18 = 1	;èÌéûAIÉXÉCÉbÉ`ÅBç∂í[Ç…Ç†ÇÈ¢;£Çè¡Ç∑Ç∆ÅAãNìÆÇ™ëÅÇ¢ïœÇÌÇËÇ…ÉvÉåÉCÉÑÅ[ëÄçÏÇÕèoóàÇ‹ÇπÇÒÅB
V = 59
Value = 10		;Å© AIÉåÉxÉãÇÅy1Å`10ÅzÇÃä‘Ç≈ïœçXâ¬î\Ç≈Ç∑ÅB


;íeÇ´égópó¶ê›íË
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
Trigger1 = Var(58) = 0
V = 58
Value = 35		;Å© ëäéËÇÃçUåÇÇ…ëŒÇµÇƒÅAíeÇ´ÇégópÇ∑ÇÈÇ©Ç«Ç§Ç©ÇÃämóßÇê›íËÇ≈Ç´Ç‹Ç∑ÅB
IgnoreHitPause = 1	;ÇOÅ`ÇPÇOÇOÇÃä‘Ç≈ê›íËÇµÇƒÇ≠ÇæÇ≥Ç¢ÅB
			;Å¶égópó¶Ç¢100£Ç…ê›íËÇµÇƒÇ‡ÅAëSÇƒíeÇ¢ÇƒÇ≠ÇÍÇÈÇ∆Ç¢Ç§ÇÌÇØÇ≈ÇÕÇ»Ç¢Ç≈Ç∑ÅB
			;çUåÇÇÃéÌóﬁÇ‚ëäéËÇ∆ÇÃãóó£Ç…ÇÊÇ¡ÇƒÇÕÅAíeÇ´ÇégópÇµÇ‹ÇπÇÒÅB


;åïéøê›íË
[State -1, AI]
Type = VarSet
TriggerAll = Var(57) = 0
TriggerAll = !IsHelper
Trigger1 = RoundState = 1
Trigger1 = RoundsExisted = 0
V = 57
Value = 0		;Å© ÇPÅ`ÇQÇÃêîéöÇëIëÇ∑ÇÈÇ∆ÅAåïéøÇ™ë¶ç¿Ç…åàíËÇ≈Ç´Ç‹Ç∑ÅBA.I.Ç∂Ç·Ç»Ç≠ÇƒÇ‡óLå¯Ç…Ç»Ç¡ÇƒÇ‹Ç∑ÅB
IgnoreHitPause = 1	;ÇO ••• ÉJÉâÅ[Ç≤Ç∆ÇÃåàÇ‹Ç¡ÇΩåïéøÇ…Ç»ÇËÇ‹Ç∑ÅBÅië¶åàíËÇégópÇµÇ‹ÇπÇÒÅBÅj
			;ÇP ••• åïéøÅuóÕÅvÇ≈å≈íËÇ…Ç»ÇËÇ‹Ç∑ÅB
			;ÇQ ••• åïéøÅuãZÅvÇ≈å≈íËÇ…Ç»ÇËÇ‹Ç∑ÅB


;ãÛâÂîΩâûïpìxê›íË
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
Trigger1 = Var(44) = 0
V = 44
Value = 4		;Å© è∏ó≥ãZÇÃÅuãÛâÂÅvÇ≈å}åÇÇ∑ÇÈïpìxÇê›íËÇ≈Ç´Ç‹Ç∑ÅB
IgnoreHitPause = 1	;ÇOÅ`ÇRÇÃä‘Ç≈ê›íËÇµÇƒÇ≠ÇæÇ≥Ç¢ÅB
			;àÍñãäoê¡ïñÇÃÇ±ÇÃãZÇÕê∂ñΩê¸Ç∆Ç‡Ç¢Ç¶ÇÈãZÇ≈Ç∑Ç™ÅAégÇ¢Ç∑Ç¨ÇæÇ∆å©ÇΩñ⁄Ç∆Ç©Ç¢ÇÎÇ¢ÇÎÇ†Ç¡ÇΩÇËÇ»ÇÃÇ≈Åi
			;ÇO ••• ïpìxè≠Ç»ÇﬂÅBí¥îΩâûégópÇ‡ÇµÇ‹ÇπÇÒÅB
			;ÇP ••• ïpìxÇªÇ±ÇªÇ±ÅBí¥îΩâûégópÇ‡ÇµÇ‹ÇπÇÒÅB
			;ÇQ ••• ïpìxÇ»Ç©Ç»Ç©ÅBí¥îΩâûÇ»Ç«ÇÕä÷åWÇ»Ç≠êUÇ¡ÇƒÇ´Ç‹Ç∑ÅB
			;ÇR ••• ïpìxëΩÇﬂÅBí¥îΩâûÇ»Ç«ÇÕä÷åWÇ»Ç≠êUÇ¡ÇƒÇ´Ç‹Ç∑ÅBãZåïéøÇ≈ÇÕå≈ÇﬂïpìxÇ™ÉÑÉoÉCÇ©Ç‡ÅH
			;ÇS ••• í¥îΩâûÉIÉìÉäÅ[ÅBÉpÉ^Å[ÉìÇ…Ç»ÇËÇ‚Ç∑Ç¢ÇÃÇ≈óvíçà”Ç≈Ç∑ÅB

;===========================================================================
;Used Variables Information
;===========================================================================

;ñ{ëÃ
;Var(44) = ãÛâÂîΩâûïpìxê›íË
;Var(45) = A.I.ìäÇ∞äwèKÇP
;Var(46) = A.I.ìäÇ∞äwèKÇQ
;Var(47) = A.I.íÜíiäwèKÇP
;Var(48) = A.I.íÜíiäwèKÇQ
;Var(49) = A.I.íÜíiäwèKÇR
;Var(50) = åïéøÅyÇOÅFóÕ ÇPÅFãZÅzÅö
;Var(51) = A.I.â∫íiäwèKÇP
;Var(52) = A.I.â∫íiäwèKÇQ
;Var(53) = A.I.â∫íiäwèKÇR
;Var(54) = ëäéËêiçsï˚å¸îªï 
;Var(55) = É^ÉbÉOéûëäéËîªï 
;Var(56) = ÉRÉìÉ{ÉãÅ[Égäƒéã
;Var(57) = åïéøë¶åàíËÉXÉCÉbÉ`
;Var(58) = íeÇ´égópó¶ê›íË
;Var(59) = A.I.ÉXÉCÉbÉ`

;ñ{ëÃFVar
;FVar(38) = í èÌíÜíióßÇøÉKÅ[ÉhîªífÇP
;FVar(39) = í èÌíÜíióßÇøÉKÅ[ÉhîªífÇQ

;Helper(6000)
;Var(21)ÅFäJñãHelperêîë™íË
;Var(22)ÅFäJñãProjêîë™íË
;Var(23)ÅFåªHelper/Projêî > äJñãHelper/Projêî éûÇÃëŒçÙ
;Var(24)ÅFåªHelperêî < äJñãHelperêî éûÇÃëŒçÙ
;Var(25)ÅFåªProjêî < äJñãProjêî éûÇÃëŒçÙ

;Helper(6001)
;Var(5) ÅFãNÇ´è„Ç™ÇËìäÇ∞ñ≥ìGéûä‘îªï ÅiÉfÉtÉHÉãÉgílê›íËÅj
;Var(6) ÅFóßÇøÅEÇµÇ·Ç™Ç›ÉKÅ[ÉhêÿÇËë÷Ç¶
;Var(7) ÅFStateType = A à⁄çsåoâﬂéûä‘
;Var(8) ÅFÉâÉìÉ_ÉÄílÅiGameTime%60 = 0Åj
;Var(9) ÅFëäéËíÖínîΩâûíxâÑÅiÇµÇ·Ç™Ç›ÉKÅ[ÉhîΩâûíxâÑÅj
;Var(10)ÅFÉXÉeÅ[ÉWí[Ç‹Ç≈ÇÃãóó£ë™íËÇPÅiëOÅj
;Var(11)ÅFÉXÉeÅ[ÉWí[Ç‹Ç≈ÇÃãóó£ë™íËÇPÅiå„Åj
;Var(12)ÅFÉXÉeÅ[ÉWí[Ç‹Ç≈ÇÃãóó£ë™íËÇQÅiëOÅj
;Var(13)ÅFÉXÉeÅ[ÉWí[Ç‹Ç≈ÇÃãóó£ë™íËÇQÅiå„Åj
;Var(15)ÅFèÌéûçUåÇäJénÅ`ëççáéûä‘ãLâØ
;Var(16)ÅFíeÇ´égópèÛãµîªífÇP
;Var(17)ÅFíeÇ´égópèÛãµîªífÇQ
;Var(19)ÅFãNÇ´è„Ç™ÇËãZêUÇËêßå¿
;Var(20)ÅFãNÇ´çUÇﬂäwèKÇP
;Var(21)ÅFãNÇ´çUÇﬂäwèKÇQ
;Var(22)ÅFãNÇ´çUÇﬂäwèKÇR
;Var(23)ÅFãNÇ´çUÇﬂéûä‘ãLâØÇP
;Var(24)ÅFãNÇ´çUÇﬂä˙ä‘ãLâØÇQ
;Var(25)ÅFëäéËãNÇ´Ç†Ç™ÇËéûä‘ë™íË
;Var(26)ÅFëäéËà⁄ìÆãNÇ´Ç†Ç™ÇËóLñ≥îªíË
;Var(30)ÅFëäéËçUåÇîÕàÕë™íËÇP
;Var(31)ÅFëäéËçUåÇîÕàÕë™íËÇQ
;Var(40)ÅFëäéËStateNoãLâØÅièÌéûãLâØÅj
;Var(41)ÅFStateTypeïœâªîFéØ
;Var(42)ÅFÉKÅ[Éhï˚å¸îFéØ
;Var(43)ÅFÉKÅ[ÉhîFéØï‚èï
;Var(45)ÅFA.I.ìäÇ∞äwèKÇP
;Var(46)ÅFA.I.ìäÇ∞äwèKÇQ
;Var(47)ÅFA.I.íÜíiäwèKÇP
;Var(48)ÅFA.I.íÜíiäwèKÇQ
;Var(49)ÅFA.I.íÜíiäwèKÇR
;Var(50)ÅFA.I.â∫íiäwèKÇP
;Var(51)ÅFA.I.â∫íiäwèKÇQ
;Var(52)ÅFA.I.â∫íiäwèKÇR

;===========================================================================

;ÉâÉEÉìÉhèIóπéûÉäÉZÉbÉg(TurnsModeå¿íË)
[State -1, AI]
type = Null
triggerall = Enemy,TeamMode = Turns
triggerall = RoundState != 2
trigger1 = Var(45) != 0
trigger1 = Var(45) := 0 || 1
trigger2 = Var(46) != 0
trigger2 = Var(46) := 0 || 1
trigger3 = Var(47) != 0
trigger3 = Var(47) := 0 || 1
trigger4 = Var(48) != 0
trigger4 = Var(48) := 0 || 1
trigger5 = Var(49) != 0
trigger5 = Var(49) := 0 || 1
trigger6 = Var(51) != 0
trigger6 = Var(51) := 0 || 1
trigger7 = Var(52) != 0
trigger7 = Var(52) := 0 || 1
trigger8 = Var(53) != 0
trigger8 = Var(53) := 0 || 1

;äwèKÉäÉZÉbÉg(äwèKä‘à·Ç¢ or ÉKÅ[Éhïsî\)
[State -1, AI]
type = Null
trigger1 = Var(47) > 0
trigger1 = Var(47) = Var(51) || Var(47) = Var(52) || Var(47) = Var(53)
trigger1 = Var(47) := 0 || 1
trigger2 = Var(48) > 0
trigger2 = Var(48) = Var(51) || Var(48) = Var(52) || Var(48) = Var(53)
trigger2 = Var(48) := 0 || 1
trigger3 = Var(49) > 0
trigger3 = Var(49) = Var(51) || Var(49) = Var(52) || Var(49) = Var(53)
trigger3 = Var(49) := 0 || 1
trigger4 = Var(51) > 0
trigger4 = Var(51) = Var(47) || Var(51) = Var(48) || Var(51) = Var(49)
trigger4 = Var(51) := 0 || 1
trigger5 = Var(52) > 0
trigger5 = Var(52) = Var(47) || Var(52) = Var(48) || Var(52) = Var(49)
trigger5 = Var(52) := 0 || 1
trigger6 = Var(53) > 0
trigger6 = Var(53) = Var(47) || Var(53) = Var(48) || Var(53) = Var(49)
trigger6 = Var(53) := 0 || 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEìäÇ∞äwèK]
type = VarSet
trigger1 = Var(45) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(45) > 0
v = 45
value = Helper(6001),Var(45)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEìäÇ∞äwèK]
type = VarSet
trigger1 = Var(46) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(46) > 0
v = 46
value = Helper(6001),Var(46)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEíÜíiäwèK]
type = VarSet
trigger1 = Var(47) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(47) > 0
v = 47
value = Helper(6001),Var(47)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEíÜíiäwèK]
type = VarSet
trigger1 = Var(48) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(48) > 0
v = 48
value = Helper(6001),Var(48)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEíÜíiäwèK]
type = VarSet
trigger1 = Var(49) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(49) > 0
v = 49
value = Helper(6001),Var(49)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEâ∫íiäwèK]
type = VarSet
trigger1 = Var(51) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(50) > 0
v = 51
value = Helper(6001),Var(50)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEâ∫íiäwèK]
type = VarSet
trigger1 = Var(52) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(51) > 0
v = 52
value = Helper(6001),Var(51)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEâ∫íiäwèK]
type = VarSet
trigger1 = Var(53) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(52) > 0
v = 53
value = Helper(6001),Var(52)
ignorehitpause = 1

;===========================================================================
;óßÇøíÜíiÉKÅ[Éhîªíf
[State -1, AI]
type = VarSet
triggerall = FVar(38) != 0
trigger1 = EnemyNear(Var(55)),MoveType != A
trigger2 = EnemyNear(Var(55)),Time = 1
trigger2 = EnemyNear(Var(55)),StateNo >= 200
trigger2 = EnemyNear(Var(55)),PrevStateNo >= 200
trigger2 = EnemyNear(Var(55)),PrevStateNo != EnemyNear(Var(55)),StateNo
trigger2 = EnemyNear(Var(55)),PrevStateNo + 1 != EnemyNear(Var(55)),StateNo
trigger2 = EnemyNear(Var(55)),PrevStateNo + 2 != EnemyNear(Var(55)),StateNo
trigger3 = EnemyNear(Var(55)),Time = 1
trigger3 = EnemyNear(Var(55)),StateNo >= 200
trigger3 = EnemyNear(Var(55)),PrevStateNo >= 200
trigger3 = EnemyNear(Var(55)),PrevStateNo = EnemyNear(Var(55)),StateNo
fv = 38
value = 0
ignorehitpause = 1

[State -1, AI]
Type = VarAdd
trigger1 = EnemyNear(Var(55)),MoveType = A
fv = 38
value = 1
ignorehitpause = 1

[State -1, AI]
type = VarSet
triggerall = FVar(39) != 0
trigger1 = EnemyNear(Var(55)),Time < 5
trigger2 = EnemyNear(Var(55)),MoveType != A
trigger3 = EnemyNear(Var(55)),StateType != S
fv = 39
value = 0
ignorehitpause = 1

[State -1, AI]
type = VarSet
trigger1 = NumHelper(6001) > 0
trigger1 = EnemyNear(Var(55)),StateType = S
trigger1 = EnemyNear(Var(55)),StateNo != Var(51)
trigger1 = EnemyNear(Var(55)),StateNo != Var(52)
trigger1 = EnemyNear(Var(55)),StateNo != Var(53)
trigger1 = FVar(38) >= Floor((25 - Var(59)) + (Helper(6001),Var(8)))
fv = 39
value = 1
ignorehitpause = 1

;===========================================================================
;ëäéËêiçsï˚å¸îªï 
[State -1, AI]
type = VarSet
trigger1 = 1
v = 54
value = (Facing * EnemyNear(Var(55)),Facing) * IfElse(P2Dist X > 0, 1, -1) * IfElse((EnemyNear(Var(55)),BackEdgeDist <= 5 || EnemyNear(Var(55)),FrontEdgeDist < 5), 0, 1)
ignorehitpause = 1

;===========================================================================
;É^ÉbÉOéûëäéËîªï 
[State -1, AI]
type = VarSet
trigger1 = NumEnemy = 1
trigger2 = NumEnemy = 2
trigger2 = EnemyNear,Alive
v = 55
value = 0
ignorehitpause = 1

[State -1, AI]
type = VarSet
trigger1 = NumEnemy > 1
trigger1 = !EnemyNear,Alive
v = 55
value = 1
ignorehitpause = 1

;===========================================================================
;ÉRÉìÉ{ÉtÉâÉOâèú
[State -1, AI]
type = VarSet
triggerall = Var(59) = [1,10]
triggerall = Alive
triggerall = !IsHelper
trigger1 = MoveType = H || RoundState != 2 || StateNo = 213
trigger2 = EnemyNear(Var(55)),MoveType != H || EnemyNear(Var(55)),StateType = L
trigger3 = EnemyNear(Var(55)),StateNo = [5120,5299]
v = 56
value = 0
ignorehitpause = 1

;óÕÉRÉìÉ{
[State -1, AI]
type = VarSet
triggerall = Var(59) = [1,10]
triggerall = Var(50) = 0
triggerall = Var(56) = 0
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Random <= Var(59) * Var(59) * 10
trigger1 = MoveHit && StateNo = [200,205]
trigger2 = MoveHit && StateNo = [220,223]
trigger3 = MoveHit && StateNo = [230,235]
trigger4 = MoveHit && StateNo = [420,429]
trigger5 = ProjHit(230) >= 1
v = 56
value = 1
ignorehitpause = 1

;ãZÉRÉìÉ{
[State -1, AI]
type = VarSet
triggerall = Var(59) = [1,10]
triggerall = Var(50) != 0
triggerall = Var(56) = 0
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveHit && StateNo = [200,205]
trigger2 = MoveHit && StateNo = [220,223]
trigger3 = MoveHit && StateNo = [230,235]
trigger4 = MoveHit && StateNo = [420,429]
trigger5 = MoveHit && StateNo = [1000,1229]
trigger6 = ProjHit(230) >= 1
v = 56
value = 2
ignorehitpause = 1

;óíì¢ÉRÉìÉ{
[State -1, AI]
type = VarSet
triggerall = Var(59) = [1,10]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = StateNo = 431
trigger1 = EnemyNear(Var(55)),MoveType = H
v = 56
value = 3
ignorehitpause = 1

;===========================================================================
;óDêÊìxçÇÇﬂÇÃçsìÆ

;ê¡ó¥
[State -1, 236236AB]
type = ChangeState
value = 520
triggerall = Var(59) = [1,10]
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = NumPartner
triggerall = Partner,Alive && Partner,Life > 0
triggerall = !(Partner,MoveType = A && EnemyNear(Var(55)),StateNo = [5050,5099])
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Var(16) != 0
triggerall = Ctrl
triggerall = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 15) = [-175,-75]
trigger1 = NumEnemy >= 2
trigger1 = Enemy(0),StateType = A || Enemy(1),StateType = A
trigger1 = Enemy(0),StateType != L || Enemy(1),StateType != L
trigger1 = Facing*Enemy(0),Facing = -1 && Facing*Enemy(1),Facing = -1 || (Facing*Enemy(0),Facing = 1 && Facing*Enemy(1),Facing = 1)
trigger1 = Enemy(0),Alive && (Abs(Pos X) + Abs(Enemy(0),Pos X) = [130,180])
trigger1 = Enemy(1),Alive && (Abs(Pos X) + Abs(Enemy(1),Pos X) = [130,180])
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 5)
trigger2 = NumEnemy >= 2
trigger2 = !(Enemy(0),Alive && Enemy(1),Alive)
trigger2 = EnemyNear(Var(55)),StateType = A
trigger2 = EnemyNear(Var(55)),StateType != L
trigger2 = P2BodyDist X = [130,180]
trigger2 = Random >= 1000 - (Var(59) * Var(59) * 5)

;é„Å^ã≠éæïó
[State -1, 236A/B]
type = ChangeState
value = 400+(Var(20)*1000)+(Random%2)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = NumPartner
triggerall = Partner,Alive && Partner,Life > 0
triggerall = !(Partner,MoveType = A && EnemyNear(Var(55)),StateNo = [5000,5099])
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = NumHelper(6000) > 0
triggerall = Helper(6000),Var(23) != 2
triggerall = Ctrl
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) >= 150
triggerall = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) >= -50
trigger1 = BackEdgeDist < 60
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 2)
trigger2 = Facing*Partner,Facing = 1
trigger2 = Partner,MoveType != H
trigger2 = EnemyNear(Var(55)),MoveType = A || EnemyNear(Var(55)),Ctrl
trigger2 = Random >= 1000 - (Var(59) * Var(59) * 1)
trigger3 = NumEnemy >= 2
trigger3 = Partner,MoveType = H
trigger3 = Enemy(0),Alive && Enemy(0),MoveType = A || Enemy(1),Alive && Enemy(1),MoveType = A
trigger3 = Random >= 1000 - (Var(59) * Var(59) * 3)
trigger4 = Facing*Partner,Facing = 1
trigger4 = (Partner,Pos X * Partner,Facing) - (Pos X * Facing) > 0
trigger4 = Partner,P2BodyDist X <= (P2BodyDist X - 50)
trigger4 = Random >= 1000 - (Var(59) * Var(59) * 2)

;ïöó¥
[State -1, 2141236AB]
type = ChangeState
value = 500
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = NumPartner
triggerall = Partner,Alive && Partner,Life > 0
triggerall = !(Partner,MoveType = A && EnemyNear(Var(55)),StateNo = [5000,5099])
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 2000 || Var(16) != 0
triggerall = Ctrl
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 10) * Var(54)) >= 180
triggerall = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 10) >= -300
trigger1 = BackEdgeDist < 60
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 1)
trigger2 = Facing*Partner,Facing = 1
trigger2 = Partner,MoveType != H
trigger2 = EnemyNear(Var(55)),MoveType = A || EnemyNear(Var(55)),Ctrl
trigger2 = Random >= 1000 - (Var(59) * Var(59) * 1)
trigger3 = NumEnemy >= 2
trigger3 = Partner,MoveType = H
trigger3 = Enemy(0),Alive && Enemy(0),MoveType = A || Enemy(1),Alive && Enemy(1),MoveType = A
trigger3 = Random >= 1000 - (Var(59) * Var(59) * 1)
trigger4 = Facing*Partner,Facing = 1
trigger4 = (Partner,Pos X * Partner,Facing) - (Pos X * Facing) > 0
trigger4 = Partner,P2BodyDist X <= (P2BodyDist X - 75)
trigger4 = Random >= 1000 - (Var(59) * Var(59) * 1)

;é„ãÛâÂ
[State -1, 623+A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Enemy,TeamMode = Simul
triggerall = StateType != A
triggerall = NumPartner
triggerall = Partner,Alive && Partner,Life > 0
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 100
trigger1 = EnemyNear(Var(55)),Vel Y > 0
trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [10,70]
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) = [-120,-50]
trigger1 = Random <= Var(59) * Var(59) * 5
trigger2 = EnemyNear(Var(55)),MoveType = H
trigger2 = EnemyNear(Var(55)),Anim = [5050,5099]
trigger2 = EnemyNear(Var(55)),Vel X = [-2,2]
trigger2 = EnemyNear(Var(55)),Vel Y = [-2,2]
trigger2 = P2BodyDist X = [-5,75]
trigger2 = EnemyNear(Var(55)),Pos Y = [-80,-20]
trigger2 = Random <= Var(59) * Var(59) * 5
trigger3 = NumHelper(6001) > 0
trigger3 = Helper(6001),Var(10) <= 75 || EnemyNear(Var(55)),BackEdgeDist < 10
trigger3 = EnemyNear(Var(55)),Vel Y > 0
trigger3 = P2Dist X >= 0
trigger3 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [-50,80]
trigger3 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) = [-100,-20]
trigger3 = Random <= Var(59) * Var(59) * 8

;ÉWÉÉÉìÉv
[State -1, Jump]
type = ChangeState
value = IfElse(StateNo=100,102,40)
triggerall = Var(59) = [1,10]
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = StateNo != 100
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl || StateNo = 21
trigger1 = EnemyNear(Var(55)),StateNo = [59202,59203]
trigger1 = BackEdgeDist < 5
trigger1 = P2BodyDist X = [-25,20]
trigger1 = Random <= Var(59) * Var(59) * 9

;ÉWÉÉÉìÉv
[State -1, Jump]
type = ChangeState
value = IfElse(StateNo=100,102,40)
triggerall = Var(59) = [1,10]
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = StateNo != 100
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = P2BodyDist X = [-5,120]
triggerall = Random <= Var(59) * Var(59) * 9
trigger1 = Ctrl || StateNo = 710 && Time >= Floor(21 - Var(59) + (Helper(6001),Var(8) * 0.5))
trigger1 = EnemyNear(Var(55)),StateNo = 721
trigger1 = EnemyNear(Var(55)),StateTime <= 20 - Var(59)
trigger2 = Ctrl
trigger2 = EnemyNear(Var(55)),StateNo = 59204
trigger3 = Ctrl
trigger3 = EnemyNear(Var(55)),StateNo = 80210
trigger3 = EnemyNear(Var(55)),StateTime <= 40 - Var(59)

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = StateNo != [100,101]
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = P2BodyDist X >= 60 - (Var(59) * 5)
triggerall = Random >= 1000 - (Var(59) * Var(59) * 9)
trigger1 = Ctrl || StateNo = 710 && Time >= Floor(21 - Var(59) + (Helper(6001),Var(8) * 0.5))
trigger1 = EnemyNear(Var(55)),Anim = [720,721]
trigger2 = Ctrl
trigger2 = EnemyNear(Var(55)),StateNo = 59202 || EnemyNear(Var(55)),StateNo = 80210
trigger3 = Ctrl
trigger3 = P2BodyDist X >= 100
trigger3 = EnemyNear(Var(55)),StateNo = [59203,59204]

;J2B
[State -1, J2B]
type = ChangeState
value = 234+(Var(20)*1001)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = P2Dist X >= 0 && Vel Y > 0
triggerall = P2BodyDist X - (Vel X * 10) - (EnemyNear(Var(55)),Vel X * 10) = [-80,60]
triggerall = P2BodyDist Y - (Vel Y * 10) + (EnemyNear(Var(55)),Vel Y * 10) = [-70,70]
triggerall = Random <= Var(59) * Var(59) * 9
trigger1 = EnemyNear(Var(55)),StateNo = 721
trigger2 = EnemyNear(Var(55)),StateNo = 59100
trigger3 = EnemyNear(Var(55)),StateNo = 59204
trigger4 = EnemyNear(Var(55)),StateNo = 80210

;JC
[State -1, JC]
type = ChangeState
value = 232+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = P2Dist X < 0
triggerall = P2BodyDist X - (Vel X * 5) - (EnemyNear(Var(55)),Vel X * 5) = [-50,40]
triggerall = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-40,60]
triggerall = Random <= Var(59) * Var(59) * 9
trigger1 = EnemyNear(Var(55)),StateNo = 721
trigger2 = EnemyNear(Var(55)),StateNo = 59100
trigger3 = EnemyNear(Var(55)),StateNo = 59204
trigger4 = EnemyNear(Var(55)),StateNo = 80210

;4A
[State -1, 4A]
type = ChangeState
value = 200+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = P2BodyDist X = [-5,15]
triggerall = Random >= 1000 - (Var(59) * Var(59) * 8)
trigger1 = Ctrl || StateNo = 710 && Time >= Floor(21 - Var(59) + (Helper(6001),Var(8) * 0.5))
trigger1 = EnemyNear(Var(55)),Anim = [720,721]
trigger2 = Ctrl
trigger2 = EnemyNear(Var(55)),StateNo = 59100 || EnemyNear(Var(55)),StateNo = 59204 || EnemyNear(Var(55)),StateNo = 80210

;5A
[State -1, 5A]
type = ChangeState
value = 201+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo = 59100
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-5,80]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)

;ê¡ó¥
[State -1, 236236AB]
type = ChangeState
value = 520
triggerall = Var(59) = [1,10]
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Var(16) != 0
trigger1 = Ctrl || StateNo = 710 && Time >= Floor(21 - Var(59) + (Helper(6001),Var(8) * 0.5))
trigger1 = EnemyNear(Var(55)),StateNo = 721
trigger1 = EnemyNear(Var(55)),Vel Y <= -3.0
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 10) <= -150 || EnemyNear(Var(55)),Vel Y = 0
trigger1 = P2BodyDist X = [-5,175]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 10)

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = [1,10]
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = StateNo != [100,101]
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !(Power >= 1000 || Var(16) != 0)
trigger1 = Ctrl || StateNo = 710 && Time >= Floor(21 - Var(59) + (Helper(6001),Var(8) * 0.5))
trigger1 = EnemyNear(Var(55)),StateNo = 721
trigger1 = P2BodyDist X >= 50
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 9)

;ã≠ãÛâÂ
[State -1, 623B]
type = ChangeState
value = 411+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl || StateNo = 710 && Time >= Floor(21 - Var(59) + (Helper(6001),Var(8) * 0.5))
trigger1 = EnemyNear(Var(55)),StateNo = 721
trigger1 = EnemyNear(Var(55)),Vel Y >= 0
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) >= -100
trigger1 = P2BodyDist X = [-15,50]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 10)

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(19) > 0
triggerall = P2Dist X >= 0
triggerall = P2BodyDist X = [-5,50 - ((EnemyNear(Var(55)),Vel X * 5) * Var(54))]
triggerall = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) >= -120 + (Var(59) * 2)
triggerall = Facing*EnemyNear(Var(55)),Facing = -1
triggerall = Random < Var(59) * 10
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(21) > 0
trigger1 = Helper(6001),Var(23) > 0
trigger1 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)
trigger1 = (Helper(6001),Var(23) - EnemyNear(Var(55)),Time) >= 0
trigger2 = NumHelper(6001) > 0
trigger2 = Helper(6001),Var(22) > 0
trigger2 = Helper(6001),Var(24) > 0
trigger2 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)
trigger2 = (Helper(6001),Var(24) - EnemyNear(Var(55)),Time) >= 0

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(10) >= 100 || Var(50) != 0
trigger1 = Helper(6001),Var(19) > 5
trigger1 = Facing*EnemyNear(Var(55)),Facing = -1
trigger1 = P2Dist X >= 0
trigger1 = P2BodyDist X = [-5,40 - ((EnemyNear(Var(55)),Vel X * 5) * Var(54))]
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) >= -80 + (Var(59) * 2)
trigger1 = Random < Var(59) * 10

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != C
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT)
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
trigger1 = Ctrl || StateNo = 100
trigger1 = NumHelper(6000) > 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6000),Var(23) != [2,3]
trigger1 = Helper(6001),Var(15) >= Floor((20 - Var(59)) + (Helper(6001),Var(8) * 0.5))
trigger1 = Helper(6001),Var(17) = 0
trigger1 = EnemyNear(Var(55)),MoveType = A && !(EnemyNear(Var(55)),Ctrl)
trigger1 = EnemyNear(Var(55)),StateNo >= 200
trigger1 = EnemyNear(Var(55)),MoveContact = 0
trigger1 = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA
trigger1 = EnemyNear(Var(55)),Vel Y >= 0
trigger1 = EnemyNear(Var(55)),AnimTime < -15
trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [-25,100]
trigger1 = P2BodyDist Y - (Vel Y * 6) + (EnemyNear(Var(55)),Vel Y * 6) = [-25,75]
trigger1 = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
trigger1 = Random <= Helper(6001),Var(15) * Ceil(Var(58) * 0.5)

;ã¸Ç›ïKéEãZíeÇ´
[State -1, 3D]
type = ChangeState
value = 703
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT)
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
trigger1 = Ctrl || StateNo = 100
trigger1 = NumHelper(6000) > 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6000),Var(23) != [2,3]
trigger1 = Helper(6001),Var(15) >= Floor((20 - Var(59)) + (Helper(6001),Var(8) * 0.5))
trigger1 = Helper(6001),Var(17) = 0
trigger1 = EnemyNear(Var(55)),MoveType = A && !(EnemyNear(Var(55)),Ctrl)
trigger1 = EnemyNear(Var(55)),StateNo >= 200
trigger1 = EnemyNear(Var(55)),MoveContact = 0
trigger1 = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
trigger1 = EnemyNear(Var(55)),Vel Y >= 0
trigger1 = EnemyNear(Var(55)),AnimTime < -15
trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [-25,75]
trigger1 = P2BodyDist Y = [-30,60]
trigger1 = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
trigger1 = Random <= Helper(6001),Var(15) * Ceil(Var(58) * 0.5)

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = NumHelper(6000) > 0
triggerall = NumHelper(6001) > 0
triggerall = Helper(6000),Var(23) = 0
triggerall = Helper(6001),Var(19) > 0
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Ctrl
triggerall = Facing*EnemyNear(Var(55)),Facing = -1
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-25,75]
triggerall = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-50,75]
triggerall = Random < (Var(58) * 2) * 3
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(21) > 0
trigger1 = Helper(6001),Var(23) > 0
trigger1 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)
trigger1 = (Helper(6001),Var(23) - EnemyNear(Var(55)),Time) >= 0
trigger2 = NumHelper(6001) > 0
trigger2 = Helper(6001),Var(22) > 0
trigger2 = Helper(6001),Var(24) > 0
trigger2 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)
trigger2 = (Helper(6001),Var(24) - EnemyNear(Var(55)),Time) >= 0

;ã¸Ç›ïKéEãZíeÇ´
[State -1, 3D]
type = ChangeState
value = 703
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = NumHelper(6000) > 0
triggerall = NumHelper(6001) > 0
triggerall = Helper(6000),Var(23) = 0
triggerall = Helper(6001),Var(19) > 0
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Ctrl
triggerall = Facing*EnemyNear(Var(55)),Facing = -1
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-25,75]
triggerall = P2BodyDist Y = [-30,60]
triggerall = Random < (Var(58) * 2) * 3
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(21) > 0
trigger1 = Helper(6001),Var(23) > 0
trigger1 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)
trigger1 = (Helper(6001),Var(23) - EnemyNear(Var(55)),Time) >= 0
trigger2 = NumHelper(6001) > 0
trigger2 = Helper(6001),Var(22) > 0
trigger2 = Helper(6001),Var(24) > 0
trigger2 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)
trigger2 = (Helper(6001),Var(24) - EnemyNear(Var(55)),Time) >= 0

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(17) = 0
triggerall = EnemyNear(Var(55)),Vel Y >= 0
triggerall = EnemyNear(Var(55)),AnimTime < -10
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [-50,70 - (Var(58) * 0.2)]
triggerall = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 6) = [-30,80]
triggerall = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
trigger1 = StateType != A
trigger1 = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = Helper(6001),Var(7) >= Floor((15 - (Var(58) * 0.1)) - (Helper(6001),Var(8) * 0.5))
trigger1 = Helper(6001),Var(15) >= Floor(5 - Ceil(Var(58) * 0.05))
trigger1 = Random <= Ceil((Var(58) * Var(58) * Var(59)) * 0.01)

;ã¸Ç›ïKéEãZíeÇ´
[State -1, 3D]
type = ChangeState
value = 703
triggerall = Var(59) = [1,10]
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(17) = 0
triggerall = EnemyNear(Var(55)),Vel Y >= 0
triggerall = EnemyNear(Var(55)),AnimTime < -10
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 4) * Var(54)) = [-50,70 - (Var(58) * 0.2)]
triggerall = P2BodyDist Y = [-30,70]
trigger1 = StateType != A
trigger1 = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = Helper(6001),Var(7) >= Floor((15 - (Var(58) * 0.1)) - (Helper(6001),Var(8) * 0.5))
trigger1 = Helper(6001),Var(15) >= Floor(5 - Ceil(Var(58) * 0.05))
trigger1 = Random <= Ceil((Var(58) * Var(58) * Var(59)) * 0.01)

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SA, NA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = EnemyNear(Var(55)),AnimTime < -10
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
trigger1 = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = P2Dist X >= 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(15) >= Floor(5 - Ceil(Var(58) * 0.05))
trigger1 = P2BodyDist X = [-50,Helper(6001),Var(30)+5]
trigger1 = Random <= Ceil((Var(58) * Var(58) * Var(59)) * 0.01)

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SA, SA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = EnemyNear(Var(55)),AnimTime < -10
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
trigger1 = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = P2Dist X >= 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(15) >= Floor(5 - Ceil(Var(58) * 0.05))
trigger1 = P2BodyDist X = [-50,Helper(6001),Var(31)+5]
trigger1 = Random <= Ceil((Var(58) * Var(58) * Var(59)) * 0.01)

;ã¸Ç›ïKéEãZíeÇ´
[State -1, 3D]
type = ChangeState
value = 703
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SC, NA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = EnemyNear(Var(55)),AnimTime < -10
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
trigger1 = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = P2Dist X >= 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(15) >= Floor(5 - Ceil(Var(58) * 0.05))
trigger1 = P2BodyDist X = [-50,Helper(6001),Var(30)+5]
trigger1 = Random <= Ceil((Var(58) * Var(58) * Var(59)) * 0.01)

;ã¸Ç›ïKéEãZíeÇ´
[State -1, 3D]
type = ChangeState
value = 703
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SC, SA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = EnemyNear(Var(55)),AnimTime < -10
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
trigger1 = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = P2Dist X >= 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(15) >= Floor(5 - Ceil(Var(58) * 0.05))
trigger1 = P2BodyDist X = [-50,Helper(6001),Var(31)+5]
trigger1 = Random <= Ceil((Var(58) * Var(58) * Var(59)) * 0.01)

;ÉWÉÉÉìÉvâÒî
[State -1, AI]
type = ChangeState
value = IfElse(StateNo=100,102,40)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 21
triggerall = Facing*EnemyNear(Var(55)),Facing = -1
trigger1 = EnemyNear(Var(55)),HitDefAttr = SC, ST, HT
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(15) >= Ceil(60 * (1 / Var(59)))
trigger1 = Random >= 1000 - (Helper(6001),Var(15) * Var(59) * 5)
trigger2 = EnemyNear(Var(55)),StateType != A
trigger2 = EnemyNear(Var(55)),StateNo = Var(45)
trigger2 = Random <= Var(59) * Var(59) * 8
trigger3 = EnemyNear(Var(55)),StateType != A
trigger3 = EnemyNear(Var(55)),StateNo = Var(46)
trigger3 = Random <= Var(59) * Var(59) * 8

;ÉoÉbÉNÉXÉeÉbÉv
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = PrevStateNo != [105,106]
triggerall = Facing*EnemyNear(Var(55)),Facing = -1
trigger1 = EnemyNear(Var(55)),HitDefAttr = A, NT, ST, HT
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(15) >= Ceil(60 * (1 / Var(59)))
trigger1 = Random >= 1000 - (Helper(6001),Var(15) * Var(59) * 5)
trigger2 = EnemyNear(Var(55)),StateType = A
trigger2 = EnemyNear(Var(55)),StateNo = Var(45)
trigger2 = Random <= Var(59) * Var(59) * 8
trigger3 = EnemyNear(Var(55)),StateType = A
trigger3 = EnemyNear(Var(55)),StateNo = Var(46)
trigger3 = Random <= Var(59) * Var(59) * 8

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = MoveReversed
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-5,50]
triggerall = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) > -120
triggerall = Random >= 1000 - (Var(59) * Var(59) * 5)
trigger1 = (StateNo = 200 || StateNo = 1200) && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = (StateNo = 201 || StateNo = 1201) && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0) && ((Var(50) = 0 & (MoveHit|MoveReversed)) || Var(50) != 0)
trigger3 = (StateNo = 202 || StateNo = 1202) && (AnimElemTime(5) >= 0 && AnimElemTime(10) < 0)
trigger4 = (StateNo = 203 || StateNo = 1203) && (AnimElemTime(6) >= 0 && AnimElemTime(9) < 0) && ((Var(50) = 0 & (MoveHit|MoveReversed)) || Var(50) != 0)
trigger5 = (StateNo = 1204 && (AnimElemTime(6) >= 0 && AnimElemTime(11) < 0))
trigger6 = (StateNo = 210 || StateNo = 1210) && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = (StateNo = 211 || StateNo = 1211) && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
trigger8 = (StateNo = 220 || StateNo = 1220) && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger9 = (StateNo = 221 || StateNo = 1221) && (AnimElemTime(6) >= 1 && AnimElemTime(9) < 0) && ((Var(50) = 0 & (MoveHit|MoveReversed)) || Var(50) != 0)
trigger10= (StateNo = 222 || StateNo = 1222) && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0) && Var(50) != 0
trigger11= (StateNo = 223 || StateNo = 1223) && (AnimElemTime(5) >= 0 && AnimElemTime(7) < 0)

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = I
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = MoveHit
triggerall = Facing*EnemyNear(Var(55)),Facing = -1
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-5,50]
triggerall = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) > -120
triggerall = Random >= 1000 - (Var(59) * Var(59) * 5)
trigger1 = (StateNo = 200 || StateNo = 1200) && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = (StateNo = 201 || StateNo = 1201) && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0) && ((Var(50) = 0 & (MoveHit|MoveReversed)) || Var(50) != 0)
trigger3 = (StateNo = 202 || StateNo = 1202) && (AnimElemTime(5) >= 0 && AnimElemTime(10) < 0)
trigger4 = (StateNo = 203 || StateNo = 1203) && (AnimElemTime(6) >= 0 && AnimElemTime(9) < 0) && ((Var(50) = 0 & (MoveHit|MoveReversed)) || Var(50) != 0)
trigger5 = (StateNo = 1204 && (AnimElemTime(6) >= 0 && AnimElemTime(11) < 0))
trigger6 = (StateNo = 210 || StateNo = 1210) && (AnimElemTime(4) >= 0 && AnimElemTime(7) < 0)
trigger7 = (StateNo = 211 || StateNo = 1211) && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
trigger8 = (StateNo = 220 || StateNo = 1220) && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger9 = (StateNo = 221 || StateNo = 1221) && (AnimElemTime(6) >= 1 && AnimElemTime(9) < 0) && ((Var(50) = 0 & (MoveHit|MoveReversed)) || Var(50) != 0)
trigger10= (StateNo = 222 || StateNo = 1222) && (AnimElemTime(4) >= 0 && AnimElemTime(6) < 0) && Var(50) != 0
trigger11= (StateNo = 223 || StateNo = 1223) && (AnimElemTime(5) >= 0 && AnimElemTime(7) < 0)

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = [7,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = StateNo != [100,101]
triggerall = EnemyNear(Var(55)),MoveType != A
triggerall = EnemyNear(Var(55)),StateType = L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl || StateNo = 21
trigger1 = BackEdgeDist < 5
trigger1 = EnemyNear(Var(55)),StateNo = 88010
trigger1 = P2BodyDist X = [-25,20]
trigger1 = Random <= Var(59) * 100

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = Var(44) = 4
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = !(EnemyNear(Var(55)),GetHitVar(fall) = 0 && EnemyNear(Var(55)),StateNo = [5030,5099])
triggerall = !(Helper(6001),Var(27) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(27)))
triggerall = !(Helper(6001),Var(28) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(28)))
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
;triggerall = NumHelper(6001) > 0
;triggerall = Helper(6001),Var(10) >= 100
triggerall = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = EnemyNear(Var(55)),MoveType = A
trigger1 = EnemyNear(Var(55)),StateType != A
trigger1 = EnemyNear(Var(55)),HitDefAttr = SCA, AA, AP, AT
trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-25,90-(Var(59)*2)]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),Power < 1000, 6, 4))
trigger2 = EnemyNear(Var(55)),MoveType = A
trigger2 = EnemyNear(Var(55)),StateType = A
trigger2 = EnemyNear(Var(55)),HitDefAttr = SCA, AA, AP, AT
trigger2 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-25,100-(Var(59)*2)]
trigger2 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) = [-140+(Var(59)*2),-20]
trigger2 = Random >= 1000 - (Var(59) * Var(59) * 8)

;===========================================================================
;óßÇøâÒÇËãZêUÇË

;óíì¢
[State -1, 41236+C]
type = ChangeState
value = 430+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(5) = 0
triggerall = Helper(6001),Var(32) = 0
triggerall = EnemyNear(Var(55)),MoveType != H
triggerall = EnemyNear(Var(55)),Statetype != A
triggerall = EnemyNear(Var(55)),Statetype != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [120,159]
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),PrevStateNo != [120,159]
triggerall = !(EnemyNear(Var(55)),Vel X > 5.0 && (EnemyNear(Var(55)),MoveType = A || Facing*EnemyNear(Var(55)),Facing = 1))
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 101
triggerall = P2BodyDist X = [-5,13]
triggerall = Random >= 1000 - (Var(59) * Var(59) * IfElse(StateNo = 101, 9, 3))
trigger1 = Helper(6001),Var(19) > 5
trigger2 = Enemy,NumHelper = 0 || Enemy,NumProj = 0
trigger3 = EnemyNear(Var(55)),MoveType = I
trigger4 = EnemyNear(Var(55)),AnimTime >= -3
trigger4 = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
trigger5 = EnemyNear(Var(55)),Time <= 1
trigger5 = !(EnemyNear(Var(55)),Ctrl)
trigger5 = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT, NA, SA, HA, NP, SP, HP)

;6B(ìäÇ∞)
[State -1, Throw]
type = ChangeState
value = 300+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(5) = 0
triggerall = StateNo != [100,101]
triggerall = EnemyNear(Var(55)),MoveType != H
triggerall = EnemyNear(Var(55)),Statetype != A
triggerall = EnemyNear(Var(55)),Statetype != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [120,139]
triggerall = EnemyNear(Var(55)),StateNo != [150,159]
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),PrevStateNo != [120,139]
triggerall = EnemyNear(Var(55)),PrevStateNo != [150,159]
triggerall = !(EnemyNear(Var(55)),Vel X > 5.0 && (EnemyNear(Var(55)),MoveType = A || Facing*EnemyNear(Var(55)),Facing = 1))
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = P2BodyDist X = [-5,5]
triggerall = Ctrl
triggerall = Random <= Var(59) * Var(59) * 2
trigger1 = BackEdgeDist < 60 || Helper(6001),Var(19) > 5
trigger2 = Enemy,NumHelper = 0 || Enemy,NumProj = 0
trigger3 = EnemyNear(Var(55)),AnimTime >= -3
trigger3 = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
trigger4 = EnemyNear(Var(55)),Time <= 1
trigger4 = !(EnemyNear(Var(55)),Ctrl)
trigger4 = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT, NA, SA, HA, NP, SP, HP)

;ãÛíÜìäÇ∞
[State -1, AirThrow]
type = ChangeState
value = 310+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),MoveType != H
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Ctrl
triggerall = P2BodyDist X = [-10,5]
triggerall = P2Dist Y = [-100,65]
triggerall = EnemyNear(Var(55)),Pos Y < -30
triggerall = Random <= Var(59) * Var(59) * 5
trigger1 = EnemyNear(Var(55)),Ctrl
trigger2 = !(EnemyNear(Var(55)),Ctrl)
trigger2 = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT, NA, SA, HA, NP, SP, HP)

;2C
[State -1, 2C]
type = ChangeState
value = 222+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),Anim != [720,721]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !InGuardDist
triggerall = !(Helper(6001),Var(21) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)))
triggerall = !(Helper(6001),Var(22) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)))
trigger1 = Ctrl
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(8) >= 8
trigger1 = P2BodyDist X = [-5,35]
trigger1 = Random <= Var(59) * 5

;4A
[State -1, 4A]
type = ChangeState
value = 200+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),Anim != [720,721]
triggerall = !(EnemyNear(Var(55)),MoveType = A && EnemyNear(Var(55)),Vel X >= 5.0)
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !(Helper(6001),Var(21) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)))
triggerall = !(Helper(6001),Var(22) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)))
trigger1 = Ctrl || StateNo = 100
trigger1 = NumHelper(6001) > 0
trigger1 = P2BodyDist X = [-5,55 + (EnemyNear(Var(55)),Vel X * 5)]
trigger1 = ((Helper(6001),Var(8) >= 5 || EnemyNear(Var(55)),MoveType = H) && Random <= Var(59) * Var(59) * 1) || (Random <= Var(59) * 2)
trigger2 = Ctrl && Var(59) < 7
trigger2 = NumHelper(6001) > 0
trigger2 = P2BodyDist X = [50,65]
trigger2 = Helper(6001),Var(8) >= 8 && Random <= Var(59) * Var(59) * 1 || (Random <= Var(59) * 1)

;5A
[State -1, 5A]
type = ChangeState
value = 201+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80001
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),Anim != [720,721]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl || StateNo = 100
trigger1 = P2BodyDist X = [55,115]
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) >= -65
trigger1 = !(EnemyNear(Var(55)),StateType = A && Helper(6001),Var(15) >= 20)
trigger1 = ((Helper(6001),Var(8) >= 7 || EnemyNear(Var(55)),MoveType = H) && Random <= Var(59) * Var(59) * 1) || (Random <= Var(59) * 1)
trigger2 = Ctrl || StateNo = 100
trigger2 = EnemyNear(Var(55)),Vel Y > 3.0
trigger2 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5.5) >= 0
trigger2 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-25,100]
trigger2 = Random <= Var(59) * Var(59) * 3
trigger3 = EnemyNear(Var(55)),StateType != A
trigger3 = Var(50) != 0 && MoveContact = 1
trigger3 = StateNo = 200 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger3 = P2BodyDist X = [-5,55]
trigger3 = Random <= Var(59) * Var(59) * 2
trigger4 = EnemyNear(Var(55)),StateType != A
trigger4 = Var(50) != 0 && MoveReversed
trigger4 = StateNo = 200 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger4 = P2BodyDist X = [-5,55]
trigger4 = Random <= Var(59) * Var(59) * 5

;5A-A
[State -1, 5A-A]
type = ChangeState
value = 202+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [-5,70-Var(59)]
trigger1 = Random <= Var(59) * Var(59) * 10

;5B
[State -1, 5B]
type = ChangeState
value = 203+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [-5,90-Var(59)]
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(50) != 0 && MoveContact
trigger2 = StateNo = 202 && (AnimElemTime(5) > 0 && AnimElemTime(10) < 0)
trigger2 = P2BodyDist X = [-5,85-Var(59)]
trigger2 = Random <= Var(59) * Var(59) * 10

;íÜíiçUåÇ
[State -1, B+C]
type = ChangeState
value = 205+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),Anim != [720,721]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !InGuardDist
triggerall = !(Helper(6001),Var(21) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)))
triggerall = !(Helper(6001),Var(22) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)))
trigger1 = Ctrl
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(8) >= 8
trigger1 = P2BodyDist X = [35,50]
trigger1 = Random >= 1000 - (Var(59) * 2)

;6B
[State -1, 4A]
type = ChangeState
value = 300+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),Anim != [720,721]
triggerall = !(EnemyNear(Var(55)),MoveType = A && EnemyNear(Var(55)),Vel X >= 5.0)
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !(Helper(6001),Var(21) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)))
triggerall = !(Helper(6001),Var(22) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)))
trigger1 = Ctrl
trigger1 = NumHelper(6001) > 0
trigger1 = P2BodyDist X = [115,130]
trigger1 = ((Helper(6001),Var(8) >= 9 || EnemyNear(Var(55)),MoveType = H) && Random <= Var(59) * 5) || (Random <= Var(59) * 1)

;JC
[State -1, JC]
type = ChangeState
value = 232+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = Vel Y >= -2.0
trigger1 = Pos Y <= -10 - (Vel Y * 5)
trigger1 = P2Dist X - (Vel X * 5) < 5
trigger1 = P2BodyDist X - (Vel X * 5) - (EnemyNear(Var(55)),Vel X * 5) = [-50,40]
trigger1 = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-40,60]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 5)

;J2B
[State -1, J2B]
type = ChangeState
value = 234+(Var(20)*1001)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = P2Dist X - (Vel X * 10) >= 0
trigger1 = EnemyNear(Var(55)),StateType != L
trigger1 = Vel Y >= -2.0
trigger1 = Pos Y <= -10 - (Vel Y * 10)
trigger1 = P2BodyDist X - (Vel X * 10) - (EnemyNear(Var(55)),Vel X * 10) = [-80,60]
trigger1 = P2BodyDist Y - (Vel Y * 10) + (EnemyNear(Var(55)),Vel Y * 10) = [-70,70]
trigger1 = Random <= Var(59) * Var(59) * 5
trigger2 = EnemyNear(Var(55)),StateNo = 5120
trigger2 = EnemyNear(Var(55)),AnimTime = [-10,-5]
trigger2 = Vel Y >= -2.0
trigger2 = Pos Y <= -10 - (Vel Y * 10)
trigger2 = P2BodyDist X - (Vel X * 10) - (EnemyNear(Var(55)),Vel X * 10) = [-80,60]
trigger2 = P2BodyDist Y - (Vel Y * 10) + (EnemyNear(Var(55)),Vel Y * 10) = [-70,70]
trigger2 = Random >= 1000 - (Var(59) * (20 + (20 + (EnemyNear(Var(55)),AnimTime * 2))))
trigger3 = !InGuardDist
trigger3 = Helper(6001),Var(7) > 10 || Vel Y >= -3.0
trigger3 = EnemyNear(Var(55)),MoveType != A
trigger3 = EnemyNear(Var(55)),Vel X < 3.0
trigger3 = Vel X <= 0
trigger3 = Pos Y <= -10 - (Vel Y * 10)
trigger3 = P2BodyDist X = [-5,175]
trigger3 = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-50,120]
trigger3 = Random >= 1000 - (Var(59) * Var(59) * 2)

;JA
[State -1, JA]
type = ChangeState
value = 230+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = Vel Y >= -2.0
trigger1 = Pos Y <= -10 - (Vel Y * 5)
trigger1 = P2Dist X >= 0
trigger1 = P2BodyDist X - (Vel X * 5) - (EnemyNear(Var(55)),Vel X * 5) = [-50,80]
trigger1 = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-45,60]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 3)

;JC
[State -1, JC]
type = ChangeState
value = 232+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = P2BodyDist X - (Vel X * 5) - (EnemyNear(Var(55)),Vel X * 5) = [-50,40]
triggerall = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-35,60]
trigger1 = EnemyNear(Var(55)),StateType != A
trigger1 = EnemyNear(Var(55)),StateType != L
trigger1 = Vel Y >= -2.0
trigger1 = Pos Y <= -10 - (Vel Y * 5)
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 3)
trigger2 = EnemyNear(Var(55)),StateNo = 5120
trigger2 = EnemyNear(Var(55)),AnimTime = [-3,-1]
trigger2 = Vel Y >= -2.0
trigger2 = Pos Y <= -10 - (Vel Y * 5)
trigger2 = Random <= Var(59) * (20 + (15 + (EnemyNear(Var(55)),AnimTime * 3)))

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = Var(44) = 0 || Var(44) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = !(EnemyNear(Var(55)),GetHitVar(fall) = 0 && EnemyNear(Var(55)),StateNo = [5030,5099])
triggerall = !(EnemyNear(Var(55)),Vel X != 0 && EnemyNear(Var(55)),StateNo != 0 && EnemyNear(Var(55)),PrevStateNo = [5110,5120])
triggerall = !(Helper(6001),Var(27) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(27)))
triggerall = !(Helper(6001),Var(28) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(28)))
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 21
triggerall = Random >= 1000 - (Var(59) * Var(59) * IfElse(Var(44) = 0, 1, 2))
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(10) >= 100 || Var(50) != 0
trigger1 = EnemyNear(Var(55)),StateType != A
trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [25,70-(Var(59)*2)]
trigger2 = NumHelper(6001) > 0
trigger2 = Helper(6001),Var(7) >= 15 + Helper(6001),Var(8)
trigger2 = EnemyNear(Var(55)),StateType = A
trigger2 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [0,60-(Var(59)*2)]
trigger2 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) = [-140+(Var(59)*2),-40]

;é„ãÛâÂ
[State -1, 623A]
type = ChangeState
value = 410+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = Var(44) = 2 || Var(44) = 3
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = !(EnemyNear(Var(55)),GetHitVar(fall) = 0 && EnemyNear(Var(55)),StateNo = [5030,5099])
triggerall = !(EnemyNear(Var(55)),Vel X != 0 && EnemyNear(Var(55)),StateNo != 0 && EnemyNear(Var(55)),PrevStateNo = [5110,5120])
triggerall = !(Helper(6001),Var(27) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(27)))
triggerall = !(Helper(6001),Var(28) && (EnemyNear(Var(55)),StateNo = Helper(6001),Var(28)))
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 21 || StateNo = 100
trigger1 = Var(44) = 3 || (Var(44) = 2 && Helper(6001),Var(8) <= 2)
trigger1 = Var(50) != 0
trigger1 = EnemyNear(Var(55)),MoveType = H
trigger1 = EnemyNear(Var(55)),StateType != A
trigger1 = EnemyNear(Var(55)),Power < 1000
trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [-5,70-(Var(59)*2)]
trigger1 = Random >= 1000 - (Var(59) * Var(59) * 6)
trigger2 = NumHelper(6001) > 0
trigger2 = Helper(6001),Var(8) >= 9 || Helper(6001),Var(10) >= 100 || Var(50) != 0
trigger2 = EnemyNear(Var(55)),StateType != A
trigger2 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [25,70-(Var(59)*2)]
trigger2 = Random >= 1000 - (Var(59) * Var(59) * IfElse(Var(44) = 2, 3, 4))
trigger3 = EnemyNear(Var(55)),StateType = A
trigger3 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(54)) = [0,60-(Var(59)*2)]
trigger3 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) = [-140+(Var(59)*2),-40]
trigger3 = Random >= 1000 - (Var(59) * Var(59) * IfElse(Var(44) = 2, 3, 4))

;é„Å^ã≠éæïó
[State -1, 236A/B]
type = ChangeState
value = 400+(Var(20)*1000)+(P2BodyDist X > 200 && (Random%2))
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !InGuardDist
triggerall = NumHelper(6000) > 0
triggerall = Helper(6000),Var(23) != [2,3]
trigger1 = Ctrl
trigger1 = EnemyNear(Var(55)),Vel X <= 0
trigger1 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 150
trigger1 = Helper(6001),Var(8) >= 8 && Random <= Var(59) * Var(59) * 1 || (Random <= Var(59) * 1)

;ã≠ãÛâÂ
[State -1, 623B]
type = ChangeState
value = 411+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType = H
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo = 80001 || EnemyNear(Var(55)),StateNo = 80027 || (EnemyNear(Var(55)),GetHitVar(fall) = 1 && EnemyNear(Var(55)),StateNo = [5030,5099])
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-15,80]
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 8) = [-100,-20]
trigger1 = Random <= Var(59) * Var(59) * 10

;í«Ç¢ì¢Çø
[State -1, 3B]
type = ChangeState
value = 208+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = P2MoveType = H
triggerall = P2StateType = L
triggerall = EnemyNear(Var(55)),MoveType = H
triggerall = EnemyNear(Var(55)),StateType = L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 21 || (StateNo = 100 && Time > 5)
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 10) * Var(54)) = [-10,100]
triggerall = Random <= Var(59) * Var(59) * 10
trigger1 = EnemyNear(Var(55)),StateNo = 88004
trigger1 = EnemyNear(Var(55)),StateTime <= 24 + (10 - Var(59))
trigger2 = EnemyNear(Var(55)),StateNo = 88011
trigger2 = EnemyNear(Var(55)),StateTime <=  5 + (10 - Var(59))
trigger3 = EnemyNear(Var(55)),StateNo = 88252
trigger3 = EnemyNear(Var(55)),StateTime <= 44 + (10 - Var(59))
trigger4 = EnemyNear(Var(55)),StateNo = 88413
trigger4 = EnemyNear(Var(55)),StateTime <= 14 + (10 - Var(59))
trigger5 = EnemyNear(Var(55)),StateNo = 88414
trigger5 = EnemyNear(Var(55)),StateTime <= 14 + (10 - Var(59))

;5C
[State -1, 5C]
type = ChangeState
value = 210+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = P2MoveType = H
triggerall = P2StateType = L
triggerall = EnemyNear(Var(55)),MoveType = H
triggerall = EnemyNear(Var(55)),StateType = L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 21 || (StateNo = 100 && Time > 5)
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 10) * Var(54)) = [-10,65]
triggerall = Random <= Var(59) * Var(59) * 10
trigger1 = EnemyNear(Var(55)),StateNo = 88004
trigger1 = EnemyNear(Var(55)),StateTime <= 30 + (10 - Var(59))
trigger2 = EnemyNear(Var(55)),StateNo = 88011
trigger2 = EnemyNear(Var(55)),StateTime <= 10 + (10 - Var(59))
trigger3 = EnemyNear(Var(55)),StateNo = 88252
trigger3 = EnemyNear(Var(55)),StateTime <= 50 + (10 - Var(59))
trigger4 = EnemyNear(Var(55)),StateNo = 88413
trigger4 = EnemyNear(Var(55)),StateTime <= 20 + (10 - Var(59))
trigger5 = EnemyNear(Var(55)),StateNo = 88414
trigger5 = EnemyNear(Var(55)),StateTime <= 20 + (10 - Var(59))

;===========================================================================

;ÉKÅ[Éh
[State -1, Guard]
type = ChangeState
value = 120
triggerall = Var(59) = [1,10]
triggerall = StateNo != [120,159]
triggerall = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT)
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || (StateNo = 21 && Vel X < 0)
triggerall = Random <= Var(59) * Var(59) * 10
trigger1 = InGuardDist
trigger2 = InGuardDist
trigger2 = EnemyNear(Var(55)),MoveType = A
trigger2 = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP
trigger2 = P2BodyDist X = [-5,80]
trigger3 = InGuardDist
trigger3 = Enemy,NumProj > 0 || P2BodyDist X = [-25,120]
trigger4 = InGuardDist
trigger4 = P2BodyDist X > 80 + (EnemyNear(Var(55)),Vel X * 5) || EnemyNear(Var(55)),Time > 50
trigger5 = Var(22) = 1
trigger5 = Facing*EnemyNear(Var(55)),Facing = -1
trigger6 = NumHelper(6000) > 0
trigger6 = Helper(6000),Var(23) = 2

;ëOì]à⁄ìÆãNÇ´è„Ç™ÇË
[State -1, Recover Fwd]
type = ChangeState
value = IfElse(FrontEdgeDist > 45, 5121, 5122)
triggerall = Var(59) = [1,10]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Time = [0,1]
triggerall = Anim = 5120 || Anim = 5121
trigger1 = BackEdgeDist < 60
trigger1 = P2bodydist X - (EnemyNear(Var(55)),Vel X * 5) != [40,200]
trigger1 = Random <= Var(59) * 60
trigger2 = BackEdgeDist < 60
trigger2 = P2bodydist X - (EnemyNear(Var(55)),Vel X * 5) != [80,160]
trigger2 = Random >= 1000 - (Var(59) * 20)
trigger3 = EnemyNear(Var(55)),MoveType = A
trigger3 = P2BodyDist X >= 120
trigger3 = Random <= Var(59) * 50
trigger4 = EnemyNear(Var(55)),MoveType = A
trigger4 = EnemyNear(Var(55)),StateTime > 20
trigger4 = EnemyNear(Var(55)),AnimTime < -10
trigger4 = P2bodydist X = [0,75]
trigger4 = Random >= 1000 - (Var(59) * 60)

;å„ì]à⁄ìÆãNÇ´è„Ç™ÇË
[State -1, Recover Back]
type = ChangeState
value = 5122
triggerall = Var(59) = [1,10]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = BackEdgeDist > 60 || EnemyNear(Var(55)),BackEdgeDist < 60
trigger1 = Time = [0,1]
trigger1 = Anim = 5120 || Anim = 5121
trigger1 = Random >= 1000 - (Var(59) * 60)

;ï‡Ç´
[State -1, Walk]
type = ChangeState
value = 21
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = StateNo != 21 && Anim != 101
triggerall = EnemyNear(Var(55)),StateNo != [80022,80023]
triggerall = EnemyNear(Var(55)),StateNo != [88000,88499]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !InGuardDist
triggerall = Ctrl
triggerall = P2BodyDist X = [-5,30]
trigger1 = EnemyNear(Var(55)),StateType = L
trigger1 = Random <= Var(59) * 75
trigger2 = EnemyNear(Var(55)),StateNo = 5120
trigger2 = EnemyNear(Var(55)),AnimTime <= -5
trigger2 = Random <= Var(59) * 50

;ï‡Ç´
[State -1, Walk]
type = ChangeState
value = 21
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = StateNo != 21 && Anim != 101
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !InGuardDist
trigger1 = Ctrl
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(10) <= 50
trigger1 = EnemyNear(Var(55)),StateType = L
trigger1 = EnemyNear(Var(55)),StateNo = 88010
trigger1 = P2BodyDist X = [-5,30]
trigger1 = Random <= Var(59) * 50

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = StateNo != [100,101]
triggerall = EnemyNear(Var(55)),MoveType = H
triggerall = EnemyNear(Var(55)),StateType = A || EnemyNear(Var(55)),StateType = L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
triggerall = P2BodyDist X >= 65
triggerall = Random >= 1000 - (Var(59) * Var(59) * 10)
trigger1 = EnemyNear(Var(55)),StateNo = 80023
trigger2 = EnemyNear(Var(55)),StateNo = 88010
trigger3 = EnemyNear(Var(55)),StateNo = [88212,88213]
trigger4 = EnemyNear(Var(55)),StateNo = 88004
trigger4 = EnemyNear(Var(55)),StateTime <= 30 + (10 - Var(59))
trigger5 = EnemyNear(Var(55)),StateNo = 88011
trigger5 = EnemyNear(Var(55)),StateTime <= 10 + (10 - Var(59))
trigger6 = EnemyNear(Var(55)),StateNo = 88252
trigger6 = EnemyNear(Var(55)),StateTime <= 50 + (10 - Var(59))
trigger7 = EnemyNear(Var(55)),StateNo = 88413
trigger7 = EnemyNear(Var(55)),StateTime <= 20 + (10 - Var(59))
trigger8 = EnemyNear(Var(55)),StateNo = 88414
trigger8 = EnemyNear(Var(55)),StateTime <= 20 + (10 - Var(59))

;ÉoÉbÉNÉXÉeÉbÉv
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != 88010
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = !InGuardDist
triggerall = Ctrl
triggerall = StateNo != 100
trigger1 = EnemyNear(Var(55)),MoveType != A
trigger1 = EnemyNear(Var(55)),StateType != L
trigger1 = EnemyNear(Var(55)),PrevStateNo != [5100,5299]
trigger1 = BackEdgeDist >= 50
trigger1 = P2BodyDist X = [120,200]
trigger1 = Random >= 1000 - (Var(59) * 2)
trigger2 = EnemyNear(Var(55)),MoveType = A
trigger2 = EnemyNear(Var(55)),Vel X < 3
trigger2 = Facing*EnemyNear(Var(55)),Facing = -1
trigger2 = EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT
trigger2 = EnemyNear(Var(55)),Time >= Ceil(60 * (1 / Var(59))) + (Helper(6001),Var(8))
trigger2 = Random >= 1000 - (Var(59) * Var(59) * 2)
trigger3 = !InGuardDist
trigger3 = NumHelper(6001) > 0
trigger3 = Helper(6001),Var(11) < -200
trigger3 = EnemyNear(Var(55)),StateType = A
trigger3 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 10) < -100
trigger3 = P2BodyDist X <= 50
trigger3 = Random <= 55 - (Var(59) * 5)

;ÉWÉÉÉìÉv
[State -1, Jump]
type = ChangeState
value = IfElse(StateNo=100,102,40)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = EnemyNear(Var(55)),StateNo != [59200,59204]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl || StateNo = 21
trigger1 = EnemyNear(Var(55)),MoveType != H
trigger1 = EnemyNear(Var(55)),HitDefAttr = SCA, AT
trigger1 = EnemyNear(Var(55)),Time >= 30 || (!Time && Var(59) >= 7) || Var(59) >= 9
trigger1 = EnemyNear(Var(55)),Time >= 50 || (PrevStateNo = [5000,5270]) || (PrevStateNo = [120,159]) || Var(59) >= 10
trigger1 = Random <= Var(59) * Var(59) * 3
trigger2 = EnemyNear(Var(55)),BackEdgeDist > 5 || P2BodyDist X >= 75
trigger2 = P2BodyDist X = [70,120]
trigger2 = EnemyNear(Var(55)),StateNo = 5110
trigger2 = EnemyNear(Var(55)),Time = [10,30]
trigger2 = Random <= Var(59) * IfElse(EnemyNear(Var(55)),BackEdgeDist > 5, Var(59) * 1, 1)
trigger3 = P2BodyDist X = [55,85]
trigger3 = EnemyNear(Var(55)),StateNo = 5120
trigger3 = EnemyNear(Var(55)),AnimTime = [-25,-15]
trigger3 = Random <= Var(59) * IfElse(EnemyNear(Var(55)),BackEdgeDist > 5, 10, 2)
trigger4 = !InGuardDist
trigger4 = EnemyNear(Var(55)),StateType != L
trigger4 = EnemyNear(Var(55)),StateNo != [120,159]
trigger4 = PrevStateNo != 5120
trigger4 = P2BodyDist X = [80,140 + ((StateNo = 100) * 50)]
trigger4 = Random <= Var(59) * Var(59) * 1
trigger5 = !InGuardDist
trigger5 = EnemyNear(Var(55)),StateType != L
trigger5 = EnemyNear(Var(55)),PrevStateNo = [120,159]
trigger5 = P2BodyDist X = [75,160]
trigger5 = Random <= Var(59) * Var(59) * 1

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 0
triggerall = StateType != A
triggerall = StateNo != [100,101]
triggerall = EnemyNear(Var(55)),MoveType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 721
triggerall = EnemyNear(Var(55)),StateNo != 59100
triggerall = EnemyNear(Var(55)),StateNo != 59204
triggerall = EnemyNear(Var(55)),StateNo != [80210,80219]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Ctrl
trigger1 = !InGuardDist
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(8) = [0,1]
trigger1 = EnemyNear(Var(55)),StateType != A
trigger1 = P2BodyDist X >= 120
trigger1 = Random >= 1000 - (Var(59) * 2)
trigger2 = !EnemyNear(Var(55)),Ctrl
trigger2 = NumHelper(6001) > 0
trigger2 = Helper(6001),Var(18) >= 20 + (Helper(6001),Var(8))
trigger2 = P2BodyDist X >= 100
trigger2 = Random >= 1000 - (Var(59) * 8)
trigger3 = EnemyNear(Var(55)),StateType != A
trigger3 = (EnemyNear(Var(55)),StateNo = [120,159]) || (EnemyNear(Var(55)),PrevStateNo = [120,159])
trigger3 = P2BodyDist X = [75,150]
trigger3 = Random >= 1000 - (Var(59) * 5)

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),MoveType != H
triggerall = EnemyNear(Var(55)),StateType != C
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(17) = 0
triggerall = EnemyNear(Var(55)),Vel Y >= 0
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [-35,75]
triggerall = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 6) = [-30,75]
triggerall = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < -20, 1)
triggerall = Ctrl || StateNo = 100
triggerall = Random <= Floor(Var(58) * 0.1)
trigger1 = InGuardDist
trigger1 = EnemyNear(Var(55)),MoveType = A
trigger1 = EnemyNear(Var(55)),StateType != C
trigger1 = EnemyNear(Var(55)),StateTime > 20
trigger1 = EnemyNear(Var(55)),AnimTime <= -8
trigger2 = EnemyNear(Var(55)),Ctrl
trigger3 = EnemyNear(Var(55)),PrevStateNo = 5120

;óßÇøïKéEãZíeÇ´
[State -1, 6D]
type = ChangeState
value = 701
triggerall = Var(59) = [1,10]
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(17) = 0
triggerall = EnemyNear(Var(55)),Vel Y >= 0
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(54)) = [-25,70 - (Var(58) * 0.1) - (Var(59) * 2)]
triggerall = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 6) = [-30,70]
triggerall = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
trigger1 = StateType != A
trigger1 = Ctrl || StateNo = 100
trigger1 = Random <= Var(58) * Var(59)

;ã¸Ç›ïKéEãZíeÇ´
[State -1, 3D]
type = ChangeState
value = 703
triggerall = Var(59) = [1,10]
triggerall = EnemyNear(Var(55)),MoveType = A
triggerall = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
triggerall = EnemyNear(Var(55)),MoveContact = 0
triggerall = Enemy,NumProj = 0
triggerall = StateNo != [700,711]
triggerall = PrevStateNo != [700,711]
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = InGuardDist
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(17) = 0
triggerall = EnemyNear(Var(55)),Vel Y >= 0
triggerall = P2Dist X >= -5
triggerall = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 4) * Var(54)) = [-25,65 - (Var(58) * 0.1) - (Var(59) * 2)]
triggerall = P2BodyDist Y = [-30,60]
trigger1 = StateType != A
trigger1 = Ctrl || StateNo = 100
trigger1 = Random <= Var(58) * Var(59)

;===========================================================================
;óÕÉRÉìÉ{

;é„òAênéaÅiàÍíiñ⁄Åj
[State -1, 214A]
type = ChangeState
value = 420+(Var(20)*1000)
triggerall = Var(59) = [1,6]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact
trigger1 = StateNo = 200 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger1 = P2BodyDist X = [30,110]
trigger1 = Random <= Var(59) * Var(59) * 10

;5A
[State -1, 5A]
type = ChangeState
value = 201+(Var(20)*1000)
triggerall = Var(59) = [9,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [35,100]
trigger1 = Random <= Var(59) * Var(59) * 10

;4A
[State -1, 4A]
type = ChangeState
value = 200+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-5,55]
trigger1 = Random <= Var(59) * Var(59) * 10

;5A
[State -1, 5A]
type = ChangeState
value = 201+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [50,100]
trigger1 = Random <= Var(59) * Var(59) * 10

;é„éæïó
[State -1, 236A]
type = ChangeState
value = 400+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [15,IfElse(Helper(6001),Var(10)<=120,85,60)]
trigger1 = Random <= Var(59) * Var(59) * 10

;ëìó¥
[State -1, 236236+B]
type = ChangeState
value = 530
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 && Var(16) != 0
trigger1 = MoveContact
trigger1 = StateNo = 420 && (AnimElemTime(8) >= 0 && AnimElemTime(10) < 0)
trigger1 = P2BodyDist X = [-5,100]
trigger1 = Random <= Var(59) * Var(59) * 10

;ê¡ó¥
[State -1, 236236AB]
type = ChangeState
value = IfElse((Var(59)<7&&Random%(Var(59)*2)=0),401+(Var(20)*1000),520)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = Var(50) = 0
triggerall = Var(33) < 130 || Var(59) < 7
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Var(16) != 0
triggerall = MoveContact
triggerall = StateNo = 426 && (AnimElemTime(5) >= 0 && AnimElemTime(12) < 0)
triggerall = Random <= Var(59) * Var(59) * 10
trigger1 = NumHelper(6001) > 0
trigger1 = !(Helper(6001),Var(10) <= 75 && EnemyNear(Var(55)),BackEdgeDist < 5)
trigger2 = NumHelper(6001) > 0
trigger2 = (EnemyNear(Var(55)),Life*(EnemyNear(Var(55)),Const(data.defence)/100.0)/(Const(data.attack)/100.0)) = [100,IfElse(Helper(6001),Var(10)<200,320,270)]

;é„òAênéaÅiàÍíiñ⁄Åj
[State -1, 214A]
type = ChangeState
value = 420+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = EnemyNear(Var(55)),StateNo = 80020
trigger1 = P2BodyDist X = [-5,125]
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = MoveContact
trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger2 = P2BodyDist X = [-5,110]
trigger2 = Random <= Var(59) * Var(59) * 10

;ã≠òAênéaÅiìÒíiñ⁄Åj
[State -1, 214A/B-214B]
type = ChangeState
value = 426+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = StateNo = 420 && (AnimElemTime(11) >= 0 && AnimElemTime(17) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(59) < 7 && MoveContact
trigger2 = StateNo = 420 && (AnimElemTime(8) >= 0 && AnimElemTime(17) < 0)
trigger2 = Random <= Var(59) * Var(59) * 10

;ã≠òAênéaÅiéOíiñ⁄Åj
[State -1, 214A/B-214B-214B]
type = ChangeState
value = 427+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact
trigger1 = StateNo = 426 && (AnimElemTime(5) >= 0 && AnimElemTime(12) < 0)
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(10) >= 175
trigger1 = P2BodyDist X >= 50
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(59) < 7
trigger2 = MoveContact
trigger2 = StateNo = 426 && (AnimElemTime(11) >= 0 && AnimElemTime(12) < 0)
trigger2 = Random <= Var(59) * Var(59) * 10

;ã≠ãÛâÂ
[State -1, 623B]
type = ChangeState
value = 411+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo = 80027
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-15,80]
trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 8) >= -100
trigger1 = Random <= Var(59) * Var(59) * 10

;ã≠ãÛâÂ
[State -1, 623B]
type = ChangeState
value = IfElse((Var(59)<7&&Random%(Var(59)*2)=0),401+(Var(20)*1000),411+(Var(20)*1000))
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 1
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-5,70]
trigger1 = Random <= Var(59) * Var(59) * 10

;çÇãÛâÂ
[State -1, 623B-623B]
type = ChangeState
value = 415+(Var(20)*1000)
triggerall = Var(59) = [1,10]
;triggerall = Var(56) = 1
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact || MoveReversed
trigger1 = StateNo = 411 && (AnimElemTime(10) >= 0 && AnimElemTime(14) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10

;===========================================================================
;ãZÉRÉìÉ{

;ÉWÉÉÉìÉv
[State -1, Jump]
type = ChangeState
value = IfElse(StateNo=100,102,40)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != C
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = StateNo = 1204 && (AnimElemTime(6) >= 0 && AnimElemTime(11) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = C
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = StateNo = 1204 && (AnimElemTime(6) >= 0 && AnimElemTime(11) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10

;4A
[State -1, 4A]
type = ChangeState
value = 200+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = StateNo = 100
trigger1 = EnemyNear(Var(55)),GetHitVar(hitcount) >= 5
trigger1 = P2BodyDist X = [-10,5]
trigger1 = Random <= Var(59) * Var(59) * 10

;JB
[State -1, JB]
type = ChangeState
value = 231+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = Vel Y >= -3.0
trigger1 = P2BodyDist X - (Vel X * 10) - (EnemyNear(Var(55)),Vel X * 10) = [-50,60]
trigger1 = P2BodyDist Y - (Vel Y * 10) + (EnemyNear(Var(55)),Vel Y * 10) = [-50,100]
trigger1 = Random <= Var(59) * Var(59) * 10

;6B
[State -1, 6B]
type = ChangeState
value = 300+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = Var(21) > 0
triggerall = Var(20) != 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Random <= Var(59) * Var(59) * 10
trigger1 = Ctrl && Anim != [100,101]
trigger2 = Var(50) != 0 && (MoveContact || MoveReversed)
trigger2 = StateNo = 1204 && (AnimElemTime(6) >= 0 && AnimElemTime(11) < 0)

;5A
[State -1, 5A]
type = ChangeState
value = 201+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-5,90]
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(50) != 0 && (MoveContact || MoveReversed)
trigger2 = StateNo = 200 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
trigger2 = P2BodyDist X = [-5,55]
trigger2 = Random <= Var(59) * Var(59) * 10

;5A-A
[State -1, 5A-A]
type = ChangeState
value = 202+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [IfElse(Helper(6001),Var(10)<=75,30,25),50]
trigger1 = Random <= Var(59) * Var(59) * 10

;5B
[State -1, 5B]
type = ChangeState
value = 203+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [-5,90-Var(59)]
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(50) != 0 && MoveContact
trigger2 = StateNo = 202 && (AnimElemTime(5) > 0 && AnimElemTime(10) < 0)
trigger2 = P2BodyDist X = [-5,90-Var(59)]
trigger2 = Random <= Var(59) * Var(59) * 10

;ã„ì™ó¥
[State -1, 22AB]
type = ChangeState
value = 1000
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = Var(50) != 0
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 && Var(16) != 0
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 203 && (AnimElemTime(6) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [60,110]
trigger1 = Random <= Var(59) * Var(59) * 10

;é„òAênéaÅiàÍíiñ⁄Åj
[State -1, 214A]
type = ChangeState
value = 420+(Var(20)*1000)
triggerall = Var(59) = [9,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact
trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(9) < 0)
trigger1 = P2BodyDist X = [80,110]
trigger1 = Random <= Var(59) * Var(59) * 10

;ã≠òAênéaÅiàÍíiñ⁄Åj
[State -1, 214B]
type = ChangeState
value = 425+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Var(59) >= 7
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 203 && (AnimElemTime(6) >= 0 && AnimElemTime(8) < 0)
trigger1 = P2BodyDist X = [60,180]
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(59) < 7
trigger2 = Var(50) != 0 && MoveContact
trigger2 = StateNo = 203 && (AnimElemTime(6) >= 0 && AnimElemTime(9) < 0)
trigger2 = P2BodyDist X = [-5,180]
trigger2 = Random <= Var(59) * Var(59) * 10

;ã≠òAênéaÅiìÒíiñ⁄Åj
[State -1, 214A/B-214B]
type = ChangeState
value = 426+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = StateNo = 420 && (AnimElemTime(11) >= 0 && AnimElemTime(17) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = MoveContact
trigger2 = StateNo = 425 && (AnimElemTime(11) >= 0 && AnimElemTime(21) < 0)
trigger2 = Random <= Var(59) * Var(59) * 10

;é„éæïó
[State -1, 236A]
type = ChangeState
value = 400+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType != A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Var(50) != 0 && MoveContact
trigger1 = StateNo = 203 && (AnimElemTime(6) >= 0 && AnimElemTime(9) < 0)
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(10) <= 75
trigger1 = P2BodyDist X = [-5,85]
trigger1 = Random <= Var(59) * Var(59) * 10

;ã≠òAênéaÅiéOíiñ⁄Åj
[State -1, 214A/B-214B-214B]
type = ChangeState
value = 427+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact
trigger1 = StateNo = 426 && (AnimElemTime(5) >= 0 && AnimElemTime(12) < 0)
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(10) >= 175
trigger1 = P2BodyDist X >= 50
trigger1 = Random <= Var(59) * Var(59) * 10
trigger2 = Var(59) < 7
trigger2 = MoveContact
trigger2 = StateNo = 426 && (AnimElemTime(11) >= 0 && AnimElemTime(12) < 0)
trigger2 = Random <= Var(59) * Var(59) * 10

;ã≠ãÛâÂ
[State -1, 623B]
type = ChangeState
value = IfElse((Var(59)<7&&Random%(Var(59)*2)=0),401+(Var(20)*1000),411+(Var(20)*1000))
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl
trigger1 = P2BodyDist X = [-35,70]
trigger1 = Random <= Var(59) * Var(59) * 10

;çÇãÛâÂ
[State -1, 623B-623B]
type = ChangeState
value = 415+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 2
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact || MoveReversed
trigger1 = StateNo = 411 && (AnimElemTime(10) >= 0 && AnimElemTime(14) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10

;===========================================================================
;óíì¢ÉRÉìÉ{

;ê¡ó¥
[State -1, 236236AB]
type = ChangeState
value = IfElse((Var(59)<7&&Random%(Var(59)*2)=0),401+(Var(20)*1000),520)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 3
triggerall = Var(20) = 0
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
triggerall = Power >= 1000 || Var(16) != 0
trigger1 = StateNo = 431 && (AnimElemTime(34) >= 2 && AnimElemTime(39) < 0)
trigger1 = (EnemyNear(Var(55)),Life*(EnemyNear(Var(55)),Const(data.defence)/100.0)/(Const(data.attack)/100.0)) >= 150
trigger1 = Random <= Var(59) * Var(59) * 10

;ã≠ãÛâÂ
[State -1, 623B]
type = ChangeState
value = 411+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 3
triggerall = StateType != A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = Ctrl || (StateNo = 431 && (AnimElemTime(34) >= 2 && AnimElemTime(39) < 0))
trigger1 = P2BodyDist X = [-5,70]
trigger1 = Random <= Var(59) * Var(59) * 10

;çÇãÛâÂ
[State -1, 623B-623B]
type = ChangeState
value = 415+(Var(20)*1000)
triggerall = Var(59) = [1,10]
triggerall = Var(56) = 3
triggerall = StateType = A
triggerall = EnemyNear(Var(55)),StateType = A
triggerall = EnemyNear(Var(55)),StateType != L
triggerall = EnemyNear(Var(55)),StateNo != 80022
triggerall = Alive
triggerall = RoundState = 2
triggerall = !IsHelper
trigger1 = MoveContact || MoveReversed
trigger1 = StateNo = 411 && (AnimElemTime(10) >= 0 && AnimElemTime(14) < 0)
trigger1 = Random <= Var(59) * Var(59) * 10

;---------------------------------------------------------------------------
;A.I.ÉfÉoÉbÉO
[State -1, AI]
type = VarSet
triggerall = 0;1
trigger1 = movecontact
trigger1 = stateno=200||stateno=710||stateno=205
trigger2 = p2stateno=59200||helper(6001),var(25)>0&&enemy,stateno=234
trigger3 = stateno=235||stateno=530
v = 59
value = 10
