
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
command.time = 16

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
;

[Command]
name = "236236ab"
command = ~D, DF, F, D, DF, F, a+b
time = 28
[Command]
name = "236236ab"
command = ~DF, F, DF, F, a+b
time = 28
[Command]
name = "236236ab"
command = ~D, DF, D, DF, a+b
time = 28

name = "2141236ab"
command = ~D, DB, B, DB, D, DF, F, a+b
time = 28
[Command]
name = "2141236ab"
command = ~D, DB, B, F, a+b
time = 28
[Command]
name = "2141236ab"
command = ~D, DB, D, F, a+b
time = 28

name = "2141236b"
command = ~D, DB, B, DB, D, DF, F, b
time = 28
[Command]
name = "2141236b"
command = ~D, DB, B, F, b
time = 28
[Command]
name = "2141236b"
command = ~D, DB, D, F, b
time = 28

[Command]
name = "236236b"
command = ~D, DF, F, D, DF, F, b
time = 28
[Command]
name = "236236b"
command = ~DF, F, DF, F, b
time = 28
[Command]
name = "236236b"
command = ~D, DF, D, DF, b
time = 28

[Command]
name = "22b"
command = ~D, D, b
time = 10

[Command]
name = "22a"
command = ~D, D, a
time = 10

;-| Special Motions |------------------------------------------------------

[Command]
name = "412y"
command = ~B, DB, D, y

[Command]
name = "623a"
command = ~F, D, DF, a

[Command]
name = "623b"
command = ~F, D, DF, b

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
name = "236a"
command = ~D, DF, F, a

[Command]
name = "236b"
command = ~D, DF, F, b

[Command]
name = "236x"
command = ~D, DF, F, x

[Command]
name = "41236x"
command = ~B, DB, DF, F,x
time = 28
[Command]
name = "41236x"
command = ~DB, D, DF, F,x
time = 28

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
name = "ab"
command = a+b
time = 1

[Command]
name = "xy"
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------

[Command]
name = "6b"
command = /$F,b
time = 1

[Command]
name = "4b"
command = /$B,b
time = 1

[Command]
name = "3b"
command = /DF,b
time = 1

[Command]
name = "2b"
command = /$D,b
time = 1

[Command]
name = "4a"
command = /$B,a
time = 1

[Command]
name = "6a"
command = /$F,a
time = 1

[Command]
name = "2a"
command = /$D,a
time = 1

[Command]
name = "3a"
command = /DF,a
time = 1

[Command]
name = "6x"
command = /$F,x
time = 1

[Command]
name = "2x"
command = /$D,x
time = 1

[Command]
name = "3x"
command = /DF,x
time = 1

[Command]
name = "2y"
command = /$D,y
time = 1

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
[Statedef -1]
;---------------------------------------------------------------------------
;===========================================================================
;===========================================================================
;ínè„éÛêg
[State 5050, 4] 
type = ChangeState
triggerall = var(59) = 0
triggerall = Command = "recovery"
triggerall = alive
triggerall = var(19) = 0
triggerall = gethitvar(fall.recover) = 1
triggerall = time >= 1
trigger1 = stateno = 5100 || (stateno = 5105 && time < 5) || (stateno = 5101 && vel Y < 0)
trigger2 = stateno = 5110 && anim = 5081 && prevstateno != 5081
value = 5200
;===========================================================================
;ãÛíÜïúãA
[State -1, Strong Kung Fu Blow]
type = ChangeState
triggerall = var(59) = 0
triggerall = alive
triggerall = Command = "recovery"
triggerall = stateno != [5100,5110]
trigger1 = var(19) = 0
trigger1 = gethitvar(fall) = 1
trigger1 = movetype = H
trigger1 = gethitvar(fall.recover) = 1
trigger1 = statetype = A 
trigger2 = stateno = 5040
trigger2 = HitOver
value = 5210

;===========================================================================
;ïúãAñ≥ìG
[State -1, Strong Kung Fu Blow]
type = nothitby
triggerall = alive
trigger1 = stateno = 5040
trigger1 = HitOver
value = SCA,AA,AT,AP

;---------------------------------------------------------------------------
;ïöó¥
[State -1, 1000]
type = ChangeState
value = 2200
triggerall = var(59) = 0
triggerall = power >= 1000 || var(16) != 0
triggerall = command = "2141236ab"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 2200
triggerall = var(59) = 0
triggerall = power >= 1000 || var(16) != 0
triggerall = (command = "2141236ab"&&command!="x"&&command!="y") || var(6)=2200
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033
trigger13 = stateno=1200&&(animelemtime(14)>=0&&animelemtime(18)<0)&&var(50)!=1
trigger14 = stateno=1200&&(animelemtime(25)>=0&&animelemtime(28)<0)&&var(50)!=1
trigger15 = stateno=1201&&(animelemtime(19)>=0&&animelemtime(23)<0)&&var(50)!=1
trigger16 = stateno=1201&&(animelemtime(30)>=0&&animelemtime(36)<0)&&var(50)!=1
;---------------------------------------------------------------------------
;ê¡ó¥
[State -1, 1000]
type = ChangeState
value = 2100
triggerall = var(59) = 0
triggerall = power >= 1000 || var(16) != 0
triggerall = command = "236236ab"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 2100
triggerall = var(59) = 0
triggerall = power >= 1000 || var(16) != 0
triggerall = (command = "236236ab"&&command!="x"&&command!="y") || var(6)=2100
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033
trigger13 = stateno=1200&&(animelemtime(14)>=0&&animelemtime(18)<0)&&var(50)!=1
trigger14 = stateno=1200&&(animelemtime(25)>=0&&animelemtime(28)<0)&&var(50)!=1
trigger15 = stateno=1201&&(animelemtime(19)>=0&&animelemtime(23)<0)&&var(50)!=1
trigger16 = stateno=1201&&(animelemtime(30)>=0&&animelemtime(36)<0)&&var(50)!=1

;---------------------------------------------------------------------------
;ëìó¥
[State -1, 1000]
type = ChangeState
value = 2400
triggerall = var(59) = 0
triggerall = var(50) != 1
triggerall = power >= 1000 && var(16) != 0
triggerall = command = "236236b"&&command!="a"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 2400
triggerall = var(59) = 0
triggerall = var(50) != 1
triggerall = power >= 1000 && var(16) != 0
triggerall = (command = "236236b"&&command!="a"&&command!="x"&&command!="y") || var(6)=2400
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;ò¥ó¥
[State -1, 1000]
type = ChangeState
value = 2300
triggerall = var(59) = 0
triggerall = var(50) != 1
triggerall = power >= 1000 && var(16) != 0
triggerall = command = "2141236b"&&command!="a"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 2300
triggerall = var(59) = 0
triggerall = var(50) != 1
triggerall = power >= 1000 && var(16) != 0
triggerall = (command = "2141236b"&&command!="a"&&command!="x"&&command!="y") || var(6)=2300
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;ã„ì™ó¥ è„íi
[State -1, 3000]
type = ChangeState
value = 4000
triggerall = var(59) = 0
triggerall = command = "22a"&&command!="x"&&command!="b"&&command!="y"
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 4000
triggerall = var(59) = 0
triggerall = (command = "22a"&&command!="x"&&command!="b"&&command!="y") || var(6)=4000
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;ã„ì™ó¥ â∫íi
[State -1, 3000]
type = ChangeState
value = 4001
triggerall = var(59) = 0
triggerall = command = "22b"&&command!="a"&&command!="x"&&command!="y"
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 4001
triggerall = var(59) = 0
triggerall = (command = "22b"&&command!="a"&&command!="x"&&command!="y") || var(6)=4001
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;óíì¢
[State -1, 1000]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = command = "41236x"&&command!="a"&&command!="b"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = (command = "41236x"&&command!="a"&&command!="b"&&command!="y") || var(6)=1300
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;é„òAênéa
[State -1, 1000]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = command = "214a"&&command!="x"&&command!="b"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = (command = "214a"&&command!="x"&&command!="b"&&command!="y") || var(6)=1200
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;ã≠òAênéa
[State -1, 1000]
type = ChangeState
value = 1201
triggerall = var(59) = 0
triggerall = command = "214b"&&command!="a"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1201
triggerall = var(59) = 0
triggerall = (command = "214b"&&command!="a"&&command!="x"&&command!="y") || var(6)=1201
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;çÇãÛâÂ
[State -1, 1000]
type = ChangeState
value = 1102
triggerall = var(59) = 0
triggerall = command = "623b"
trigger1 = stateno = 1101
trigger1 = movecontact
trigger1 = animelemtime(9) >= 0
id = 1090

;---------------------------------------------------------------------------
;é„ãÛâÂ
[State -1, 1000]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = command = "623a"&&command!="x"&&command!="b"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = (command = "623a"&&command!="x"&&command!="b"&&command!="y") || var(6)=1100
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;ã≠ãÛâÂ
[State -1, 1000]
type = ChangeState
value = 1101
triggerall = var(59) = 0
triggerall = command = "623b"&&command!="a"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1101
triggerall = var(59) = 0
triggerall = (command = "623b"&&command!="a"&&command!="x"&&command!="y") || var(6)=1101
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;é„éæïó
[State -1, 1000]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = command = "236a"&&command!="x"&&command!="b"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = (command = "236a"&&command!="x"&&command!="b"&&command!="y") || var(6)=1000
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;ã≠éæïó
[State -1, 1000]
type = ChangeState
value = 1001
triggerall = var(59) = 0
triggerall = command = "236b"&&command!="a"&&command!="x"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1001
triggerall = var(59) = 0
triggerall = (command = "236b"&&command!="a"&&command!="x"&&command!="y") || var(6)=1001
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;é„í«ïó
[State -1, 1000]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall = (command = "236a"&&command!="x"&&command!="b"&&command!="y") || var(6)=1050
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno=600&&(animelemtime(4)>=0&&animelemtime(5)<0)&&var(50)!=0&movecontact
trigger3 = stateno=601&&(animelemtime(6)>=0&&animelemtime(8)<0)&&var(50)!=0&movecontact
trigger4 = stateno=610&&(animelemtime(3)>=0&&animelemtime(6)<0)&&movecontact

;---------------------------------------------------------------------------
;ã≠í«ïó
[State -1, 1000]
type = ChangeState
value = 1051
triggerall = var(59) = 0
triggerall = (command = "236b"&&command!="a"&&command!="x"&&command!="y") || var(6)=1051
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno=600&&(animelemtime(4)>=0&&animelemtime(5)<0)&&var(50)!=0&movecontact
trigger3 = stateno=601&&(animelemtime(6)>=0&&animelemtime(8)<0)&&var(50)!=0&movecontact
trigger4 = stateno=610&&(animelemtime(3)>=0&&animelemtime(6)<0)&&movecontact

;---------------------------------------------------------------------------
;ë©ïó
[State -1, 1000]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall = command = "214x"&&command!="a"&&command!="b"&&command!="y"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno = 750 && anim != 752 && animelemtime(2) >= 0

[State -1, 1000]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall = (command = "214x"&&command!="a"&&command!="b"&&command!="y") || var(6)=1400
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(4)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=210&&(animelemtime(4)>=0&&animelemtime(7)<0)
trigger7 = stateno=211&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=1
trigger8 = stateno=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger9 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger10 = stateno=410&&(animelemtime(4)>=0&&animelemtime(6)<0)&&var(50)!=0
trigger11 = stateno=411&&(animelemtime(5)>=0&&animelemtime(7)<0)&&var(50)!=0
trigger12 = stateno=4033

;---------------------------------------------------------------------------
;ÉKÅ[Éhïsâ¬çUåÇ
[State -1, 220]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall = var(50) = 0
triggerall = command = "bx" || command = "z"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;î≠ê∂ÉfÉBÉåÉC
[State 200, 7]
type = changeanim
trigger1 = stateno = 250
trigger1 = command = "hx"
trigger1 = command = "hb"
trigger1 = animelemtime(7) = [0,1]
trigger1 = time <= 43
value = 250
elem = 4
[State 200, 7]
type = changeanim
trigger1 = stateno = 250
trigger1 = command = "hx"
trigger1 = command = "hb"
trigger1 = animelemtime(9) = 2
trigger1 = time = [44,82]
value = 250
elem = 7
î≠éÀ
[State 200, 7]
type = changeanim
trigger1 = stateno = 250
trigger1 = command != "hx"
trigger1 = command != "hb"
trigger1 = animelemtime(10) < 0
trigger1 = time > 42
value = 250
elem = 10
;---------------------------------------------------------------------------
;íÜíi
[State -1, 220]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = var(50) != 0
triggerall = command = "bx" || command = "z"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

[State -1, 1000]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = var(50) != 0
triggerall = command = "bx" || command = "z"
triggerall = movecontact
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)&&(var(50)=0&movehit||var(50)!=0&movecontact)
trigger6 = stateno=400&&anim=400&&(animelemtime(3)>=0&&animelemtime(5)<0)&&var(50)!=0
trigger7 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)&&(var(50)=0&movehit||var(50)!=0&movecontact)

;===========================================================================
;---------------------------------------------------------------------------
;É_ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
triggerall = command = "FF"
triggerall = statetype = S
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;å„ëﬁÉ_ÉbÉVÉÖ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
triggerall = command = "BB"
triggerall = statetype = S
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;íeÇ´ÉLÉÉÉìÉZÉãÉWÉÉÉìÉv
[State -1, 40]
type = ChangeState
value = 40
triggerall = var(59) = 0
triggerall = command = "holdup"
trigger1 = stateno = 710 && time > 14
trigger2 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;íeÇ´ÉLÉÉÉìÉZÉãï‡Ç´
[State -1, 40]
type = ChangeState
value = 20
triggerall = var(59) = 0
triggerall = command = "holdfwd"
trigger1 = stateno = 710 && time > 14
trigger2 = stateno = 730 && movecontact
ctrl=1

;---------------------------------------------------------------------------
;JìäÇ∞
[State -1, 200]
type = ChangeState
value = 810
triggerall = var(59) = 0
triggerall = command = "xy" || command = "c"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ìäÇ∞
[State -1, 200]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = command = "xy" || command = "c"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;í«Ç¢ì¢Çø
[State -1, 200]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall = command = "3b"
triggerall = P2statetype = A || P2statetype = L
triggerall = P2movetype = H
triggerall = enemynear,gethitvar(fall) = 1
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52

;===========================================================================
;---------------------------------------------------------------------------
;íeÇ´í«â¡çUåÇ
[State -1, 200]
type = ChangeState
value = 715
triggerall = var(59) = 0
triggerall = command = "y"
trigger1 = stateno = 710 && time > 14
trigger2 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;ÉKÅ[ÉhÉLÉÉÉìÉZÉãíeÇ´
[State -1, 700]
type = ChangeState
value = 730
triggerall = var(59) = 0
triggerall = power >= 1000
trigger1 = command = "412y"
trigger1 = stateno = 151 || stateno = 153
trigger1 = statetype != A
trigger2 = var(6) = 730
trigger2 = stateno = 151 || stateno = 153
trigger2 = statetype != A

;---------------------------------------------------------------------------
;íeÇ´
[State -1, 700]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = stateno != [130,132]
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;ã¸íeÇ´
[State -1, 700]
type = ChangeState
value = 701
triggerall = var(59) = 0
triggerall = command = "2y"
triggerall = stateno != [130,132]
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;îÚíeÇ´
[State -1, 702]
type = ChangeState
value = 702
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = stateno != [130,132]
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 820
trigger2 = time > 14

;---------------------------------------------------------------------------
;D3B
[State -1, 200]
type = ChangeState
value = 209
triggerall = var(59) = 0
triggerall = command = "3a" || command = "3b" || command = "3x" 
trigger1 = statetype != A
trigger1 = stateno = 100
trigger1 = time >= 10
;---------------------------------------------------------------------------
;DB
[State -1, 200]
type = ChangeState
value = 208
triggerall = var(59) = 0
triggerall = command = "6a" || command = "6b" 
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = stateno = 100
trigger1 = time >= 10

;---------------------------------------------------------------------------
;4A
[State -1, 200]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = command = "4a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
;---------------------------------------------------------------------------
;A
[State -1, 200]
type = ChangeState
value = 201
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)&&(movecontact&&var(50)!=0)
;---------------------------------------------------------------------------
;AA
[State -1, 200]
type = ChangeState
value = 202
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)&&(movecontact&&var(50)!=0)

;---------------------------------------------------------------------------
;6B
[State -1, 204]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = command = "6b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

[State -1, 1000]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = command = "6b"
triggerall = command != "holddown"
triggerall = movecontact && var(50)!=0
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)
trigger6 = stateno=400&&anim=400&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger7 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)

;---------------------------------------------------------------------------
;B
[State -1, 200]
type = ChangeState
value = 203
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

[State -1, 1000]
type = ChangeState
value = 203
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = movecontact && var(50)!=0
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)
trigger4 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)
trigger5 = stateno=400&&anim=400&&(animelemtime(3)>=0&&animelemtime(5)<0)

;---------------------------------------------------------------------------
;6C
[State -1, 211]
type = ChangeState
value = 211
triggerall = var(59) = 0
triggerall = command = "6x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

[State -1, 1000]
type = ChangeState
value = 211
triggerall = var(59) = 0
triggerall = command = "6x"
triggerall = command != "holddown"
triggerall = movecontact && var(50)!=0
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)
trigger6 = stateno=400&&anim=400&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger7 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)
;---------------------------------------------------------------------------
;ABC
[State -1, 210]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = var(50) != 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = var(31) = 2
trigger1 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)&&var(50)!=0
;---------------------------------------------------------------------------
;C
[State -1, 210]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;2A
[State -1, 400]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = command = "2a"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact
trigger4 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)&&(movecontact&&var(50)!=0)
trigger5 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)&&(movecontact&&var(50)!=0)

;---------------------------------------------------------------------------
;2B
[State -1, 401]
type = ChangeState
value = 401
triggerall = var(59) = 0
triggerall = command = "2b"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

[State -1, 1000]
type = ChangeState
value = 401
triggerall = var(59) = 0
triggerall = command = "2b"
triggerall = movecontact&&var(50)!=0
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)
trigger4 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)
trigger5 = stateno=400&&anim=400&&(animelemtime(3)>=0&&animelemtime(5)<0)
;---------------------------------------------------------------------------
;3C
[State -1, 411]
type = ChangeState
value = 411
triggerall = var(59) = 0
triggerall = command = "3x"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

[State -1, 1000]
type = ChangeState
value = 411
triggerall = var(59) = 0
triggerall = command = "3x"
triggerall = movecontact&&var(50)!=0
trigger1 = stateno=200&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger2 = stateno=201&&(animelemtime(3)>=0&&animelemtime(8)<0)
trigger3 = stateno=202&&(animelemtime(5)>=0&&animelemtime(9)<0)
trigger4 = stateno=203&&(animelemtime(5)>=0&&animelemtime(8)<0)
trigger5 = stateno=208&&(animelemtime(6)>=0&&animelemtime(10)<2)
trigger6 = stateno=400&&anim=400&&(animelemtime(3)>=0&&animelemtime(5)<0)
trigger7 = stateno=401&&(animelemtime(5)>=0&&animelemtime(8)<0)

;---------------------------------------------------------------------------
;2C
[State -1, 410]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = command = "2x"
triggerall = command != "holdfwd"
triggerall = statetype != A
trigger1 = ctrl||(stateno = [100,101])||stateno=52
trigger2 = stateno = 710 && time > 14
trigger3 = stateno = 730 && movecontact

;---------------------------------------------------------------------------
;JA
[State -1, 601]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;JB
[State -1, 601]
type = ChangeState
value = 601
triggerall = var(59) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;JC
[State -1, 610]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
;íßî≠
[State -1, Taunt]
type = ChangeState
value = 197
triggerall = var(59) = 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


[State -1, Taunt]
type = ChangeState
value = 5151
trigger1 = roundstate <= 3
trigger1 = stateno != [5040,5069]
trigger1 = stateno != [5071,5151]
trigger1 = life = 0
trigger1 = pos Y > -10
trigger1 = vel Y <= 0


[State -1, Taunt]
type = nothitby
trigger1 = roundstate >= 3
value = SCA,AA,AT,AP
ignorehitpause = 1 


[State 200, 5]
type = varset
triggerall = stateno != 750
triggerall = var(59) = 0
triggerall = command = "y" && command != "holddown"
trigger1 = ctrl = 0
var(6) = 700
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = stateno != 750
triggerall = var(59) = 0
triggerall = command = "y" && command = "holddown"
trigger1 = ctrl = 0
var(6) = 701
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command = "holdback"
triggerall = inguarddist || p2movetype = A
trigger1 = ctrl = 0 && statetype != L
var(6) = 120
[State -1, 700]
type = varset
triggerall = var(59) = 0
triggerall = power >= 1000
trigger1 = command = "412y"
trigger1 = stateno = 150 || stateno = 152
trigger1 = ctrl = 0
var(6) = 730

[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="236a"&&command!="b"&&command!="x"&&command!="y"
trigger1 = statetype = A
var(6) = 1050
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="236b"&&command!="a"&&command!="x"&&command!="y"
trigger1 = statetype = A
var(6) = 1051
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = var(50) != 0
triggerall = command = "22a"&&command!="b"&&command!="x"&&command!="y"
triggerall = power >= 1000
trigger1 = ctrl = 0
var(6) = 4000
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = var(50) != 0
triggerall = command = "22b"&&command!="a"&&command!="x"&&command!="y"
triggerall = power >= 1000
trigger1 = ctrl = 0
var(6) = 4001
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="236a"&&command!="b"&&command!="x"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1000
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="236b"&&command!="a"&&command!="x"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1001
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="623a"&&command!="b"&&command!="x"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1100
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="623b"&&command!="a"&&command!="x"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1101
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="214a"&&command!="b"&&command!="x"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1200
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="214b"&&command!="a"&&command!="x"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1201
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="214x"&&command!="b"&&command!="a"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1400
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command="41236x"&&command!="b"&&command!="a"&&command!="y"
trigger1 = ctrl = 0
var(6) = 1300
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = var(50) != 1
triggerall = command = "2141236b"&&command!="a"&&command!="x"&&command!="y"
triggerall = power >= 1000 && var(16) != 0
trigger1 = ctrl = 0
var(6) = 2300
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = var(50) != 1
triggerall = command = "236236b"&&command!="a"&&command!="x"&&command!="y"
triggerall = power >= 1000 && var(16) != 0
trigger1 = ctrl = 0
var(6) = 2400
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command = "2141236ab"&&command!="x"&&command!="y"
triggerall = power >= 1000 || var(16) != 0
trigger1 = ctrl = 0
var(6) = 2200
[State 200, 5]
type = varset
triggerall = var(59) = 0
triggerall = command = "236236ab"&&command!="x"&&command!="y"
triggerall = power >= 1000 || var(16) != 0
trigger1 = ctrl = 0
var(6) = 2100

[State 200, 5]
type = varset
trigger1 = var(6) != 0
trigger1 = time=1&&(stateno=[200,4000])
var(5) = 0
ignorehitpause=1
[State 200, 5]
type = varset
triggerall = var(5) = 0
trigger1 = ctrl = 1
trigger2 = var(6)!=0
var(6) = 0
[State 200, 5]
type = varset
trigger1 = var(5) = 0
var(5) = -1
ignorehitpause=1
[State 200, 5]
type = varset
trigger1 = var(6) != 0
trigger1 = var(5) = -1
var(5) = var(26)+1
ignorehitpause=1
[State 200, 5]
type = varadd
triggerall = movecontact != 1
triggerall = stateno != 150
triggerall = stateno != 152
triggerall = stateno != 750
triggerall = var(5) >= 0
trigger1 = (stateno = 1301&&animelem=28,<0)
trigger2 = stateno != 1301
var(5) = -1
ignorehitpause=1

[State -1, Taunt]
type = helper
triggerall = teammode = single || teammode = turns
triggerall = numhelper(6002) = 0
triggerall = fvar(18) > 0
triggerall = enemynear,pos Y = 0
trigger1 = (stateno=[200,799])||(stateno=[1000,1299])||(stateno=[2000,4999])
stateno = 6002
id = 6002
ignorehitpause = 1 

;ê¬ì_ñ≈
[State -1, Taunt]
type = palfx
trigger1 = stateno = [4000,4999]
trigger1 = (gametime%2) = 1
trigger1 = movetype != H
add = -256,-256,256
time = 1
ignorehitpause = 1 
pausemovetime = 123456789
supermovetime = 123456789

[State 200, 1]
type = afterimagetime
trigger1 = movetype = H
trigger2 = stateno != [700,799]
trigger2 = stateno != [1300,1399]
trigger2 = stateno != [4000,4999]
time = 0

;===========================================================================
; A.I. Moves
;===========================================================================

;A.I.ÉXÉCÉbÉ`
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) < 1
TriggerAll = RoundState = [1,2]
Trigger1 = Command = "AI00" || Command = "AI01" || Command = "AI02"
Trigger2 = Command = "AI03" || Command = "AI04" || Command = "AI05"
Trigger3 = Command = "AI06" || Command = "AI07" || Command = "AI08"
Trigger4 = Command = "AI09" || Command = "AI10" || Command = "AI11"
Trigger5 = Command = "AI12" || Command = "AI13" || Command = "AI14"
Trigger6 = Command = "AI15" || Command = "AI16" || Command = "AI17"
Trigger7 = Command = "AI18" || Command = "AI19" || Command = "AI20"
Trigger8 = Command = "AI21" || Command = "AI22" || Command = "AI23"
Trigger9 = Command = "AI24" || Command = "AI25" || Command = "AI26"
Trigger10 = Command = "AI27" || Command = "AI28" || Command = "AI29"
Trigger11 = Command = "AI30" || Command = "AI31" || Command = "AI32"
Trigger12 = Command = "AI33" || Command = "AI34" || Command = "AI35"
Trigger13 = Command = "AI36" || Command = "AI37" || Command = "AI38"
Trigger14 = Command = "AI39" || Command = "AI40" || Command = "AI41"
Trigger15 = Command = "AI42" || Command = "AI43" || Command = "AI44"
Trigger16 = Command = "AI45" || Command = "AI46" || Command = "AI47"
Trigger17 = Command = "AI48" || Command = "AI49" || Command = "AI50"
;Trigger18 = 1	;èÌéûAIÉXÉCÉbÉ`ÅBç∂í[Ç…Ç†ÇÈ¢;£Çè¡Ç∑Ç∆ÅAãNìÆÇ™ëÅÇ¢ïœÇÌÇËÇ…ÉvÉåÉCÉÑÅ[ëÄçÏÇÕèoóàÇ‹ÇπÇÒÅB
V = 59
Value = 10		;Å© AIÉåÉxÉãÇÅy1Å`10ÅzÇÃä‘Ç≈ïœçXâ¬î\Ç≈Ç∑ÅB


;íeÇ´égópó¶ê›íË
[State -1, AI]
Type = VarSet
Trigger1 = Var(59) = [1,10]
Trigger1 = Var(21) = 0
V = 21
Value = 30		;Å© ëäéËÇÃçUåÇÇ…ëŒÇµÇƒÅAíeÇ´ÇégópÇ∑ÇÈÇ©Ç«Ç§Ç©ÇÃämóßÇê›íËÇ≈Ç´Ç‹Ç∑ÅB
IgnoreHitPause = 1	;ÇOÅ`ÇPÇOÇOÇÃä‘Ç≈ê›íËÇµÇƒÇ≠ÇæÇ≥Ç¢ÅB
			;Å¶égópó¶Ç¢100£Ç…ê›íËÇµÇƒÇ‡ÅAëSÇƒíeÇ¢ÇƒÇ≠ÇÍÇÈÇ∆Ç¢Ç§ÇÌÇØÇ≈ÇÕÇ»Ç¢Ç≈Ç∑ÅB
			;çUåÇÇÃéÌóﬁÇ‚ëäéËÇ∆ÇÃãóó£Ç…ÇÊÇ¡ÇƒÇÕÅAíeÇ´ÇégópÇµÇ‹ÇπÇÒÅB


;åïéøê›íË
[State -1, AI]
Type = VarSet
Trigger1 = Var(54) = 0
Trigger1 = !IsHelper
Trigger1 = RoundsExisted = 0
V = 54
Value = 0		;Å© ÇPÅ`ÇRÇÃêîéöÇëIëÇ∑ÇÈÇ∆ÅAåïéøÇ™ë¶ç¿Ç…åàíËÇ≈Ç´Ç‹Ç∑ÅBA.I.Ç∂Ç·Ç»Ç≠ÇƒÇ‡óLå¯Ç…Ç»Ç¡ÇƒÇ‹Ç∑ÅB
IgnoreHitPause = 1	;ÇO ••• ÉJÉâÅ[Ç≤Ç∆ÇÃåàÇ‹Ç¡ÇΩåïéøÇ…Ç»ÇËÇ‹Ç∑ÅBÅië¶åàíËÇégópÇµÇ‹ÇπÇÒÅBÅj
			;ÇP ••• åïéøÅuóÕÅvÇ≈å≈íËÇ…Ç»ÇËÇ‹Ç∑ÅB
			;ÇQ ••• åïéøÅuãZÅvÇ≈å≈íËÇ…Ç»ÇËÇ‹Ç∑ÅB
			;ÇR ••• åïéøÅuã…ÅvÇ≈å≈íËÇ…Ç»ÇËÇ‹Ç∑ÅB

;===========================================================================
;Used Variables Information
;===========================================================================

;ñ{ëÃVar
;Var(21) = íeÇ´égópó¶ê›íË

;Var(32) = ìäÇ∞ãZäwèK
;Var(33) = íÜíiãZäwèKÇP
;Var(34) = íÜíiãZäwèKÇQ
;Var(35) = â∫íiãZäwèKÇP
;Var(36) = â∫íiãZäwèKÇQ
;Var(37) = ãÛíÜÉKÅ[ïsäwèKÇP
;Var(38) = ãÛíÜÉKÅ[ïsäwèKÇQ
;Var(39) = ínè„ÉKÅ[ïsäwèKÇP
;Var(40) = äwèKãZéûä‘äwèKÇP
;Var(41) = äwèKãZéûä‘äwèKÇQ
;Var(42) = äwèKãZéûä‘äwèKÇR

;Var(54) = åïéøë¶åàíËÉXÉCÉbÉ`
;Var(55) = É^ÉbÉOéûëäéËîªï 
;Var(56) = ÉRÉìÉ{ÉãÅ[Égäƒéã
;Var(57) = ëäéËêiçsï˚å¸îªï 
;Var(59) = A.I.ÉXÉCÉbÉ`ÅïÉåÉxÉãê›íË

;ñ{ëÃFVar
;FVar(38) = í èÌíÜíióßÇøÉKÅ[ÉhîªífÇP
;FVar(39) = í èÌíÜíióßÇøÉKÅ[ÉhîªífÇQ

;HelperVar(6000)
;Var(11)-(15)	ÅFîÚÇ—ìπãÔÇ÷ÇÃëŒçÙ

;HelperVar(6001)
;Var(5)		ÅFãNÇ´è„Ç™ÇËìäÇ∞ñ≥ìGîªï 
;Var(6)-(9)	ÅFëŒêlópëŒãÛÉKÅ[Éhçƒåª
;Var(10)-(13)	ÅFÉXÉeÅ[ÉWâÊñ í[ãóó£ë™íË
;Var(15)	ÅFçUåÇëççáéûä‘ãLâØ
;Var(16)-(17)	ÅFíeÇ´égópèÛãµîªíf
;Var(19)	ÅFãNÇ´è„Ç™ÇËãZêUÇËêßå¿
;Var(20)-(24)	ÅFãNÇ´çUÇﬂäwèK
;Var(29)	ÅFÇ‚ÇÁÇÍèÛë‘îªï ï‚èï
;Var(30)	ÅFÉKÅ[Éhï˚å¸
;Var(31)-(32)	ÅFìäÇ∞ãZäwèK
;Var(33)-(34)	ÅFíÜíiãZäwèK
;Var(35)-(36)	ÅFâ∫íiãZäwèK
;Var(37)-(38)	ÅFãÛíÜÉKÅ[ïsäwèK
;Var(39)	ÅFínè„ÉKÅ[ïsäwèK
;Var(40)-(42)	ÅFäwèKãZéûä‘äwèK
;Var(46)-(47)	ÅFçUåÇíÜStateTypeïœâªîFéØ

;===========================================================================
;HelperäwèKÇ©ÇÁñ{ëÃÇ÷

;ÉâÉEÉìÉhèIóπéûÉäÉZÉbÉg(TurnsModeå¿íË)
[State -1, AI]
type = Null
triggerall = Enemy,TeamMode = Turns
triggerall = RoundState != 2
trigger1  = Var(32) != 0
trigger1  = Var(32) := 0 || 1
trigger2  = Var(33) != 0
trigger2  = Var(33) := 0 || 1
trigger3  = Var(34) != 0
trigger3  = Var(34) := 0 || 1
trigger4  = Var(35) != 0
trigger4  = Var(35) := 0 || 1
trigger5  = Var(36) != 0
trigger5  = Var(36) := 0 || 1
trigger6  = Var(37) != 0
trigger6  = Var(37) := 0 || 1
trigger7  = Var(38) != 0
trigger7  = Var(38) := 0 || 1
trigger8  = Var(39) != 0
trigger8  = Var(39) := 0 || 1
trigger9  = Var(40) != 0
trigger9  = Var(40) := 0 || 1
trigger10 = Var(41) != 0
trigger10 = Var(41) := 0 || 1
trigger11 = Var(42) != 0
trigger11 = Var(42) := 0 || 1

[State -1, îªï ÉäÉZÉbÉg]
type = Null
triggerall = Var(39) != 0
trigger1 = Var(33) != 0
trigger1 = Var(39) = Var(33)
trigger1 = Var(33) := 0 || 1
trigger2 = Var(34) != 0
trigger2 = Var(39) = Var(34)
trigger2 = Var(34) := 0 || 1
trigger3 = Var(35) != 0
trigger3 = Var(39) = Var(35)
trigger3 = Var(35) := 0 || 1
trigger4 = Var(36) != 0
trigger4 = Var(39) = Var(36)
trigger4 = Var(36) := 0 || 1

[State -1, ÉKÅ[Éhïsî\îªï ]
type = Null
triggerall = Var(39) = 0
trigger1 = Var(33) != 0
trigger1 = Var(33) = Var(35) || Var(33) = Var(36)
trigger1 = Var(39) := Var(33)
trigger2 = Var(34) != 0
trigger2 = Var(34) = Var(35) || Var(34) = Var(36)
trigger2 = Var(39) := Var(34)

[State -1, äwèKãzÇ¢è„Ç∞ÅEìäÇ∞äwèK]
type = VarSet
trigger1 = Var(32) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(32) > 0
v = 32
value = Helper(6001),Var(32)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEíÜíiäwèK]
type = VarSet
trigger1 = Var(33) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(33) > 0
v = 33
value = Helper(6001),Var(33)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEíÜíiäwèK]
type = VarSet
trigger1 = Var(34) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(34) > 0
v = 34
value = Helper(6001),Var(34)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEâ∫íiäwèK]
type = VarSet
trigger1 = Var(35) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(35) > 0
v = 35
value = Helper(6001),Var(35)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEâ∫íiäwèK]
type = VarSet
trigger1 = Var(36) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(36) > 0
v = 36
value = Helper(6001),Var(36)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEãÛÉKïsâ¬äwèK]
type = VarSet
trigger1 = Var(37) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(37) > 0
v = 37
value = Helper(6001),Var(37)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEãÛÉKïsâ¬äwèK]
type = VarSet
trigger1 = Var(38) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(38) > 0
v = 38
value = Helper(6001),Var(38)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEÉKÅ[ïsäwèK]
type = VarSet
trigger1 = Var(39) = 0
trigger1 = NumHelper(6001) > 0
trigger1 = Helper(6001),Var(39) > 0
v = 39
value = Helper(6001),Var(39)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEíÜíiçUåÇéûä‘]
type = VarSet
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(40) > 0
trigger1 = Var(40) = 0
trigger2 = Var(40) > 0
trigger2 = Var(40) != Helper(6001),Var(40)
v = 40
value = Helper(6001),Var(40)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEâ∫íiçUåÇéûä‘]
type = VarSet
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(41) > 0
trigger1 = Var(41) = 0
trigger2 = Var(41) > 0
trigger2 = Var(41) != Helper(6001),Var(41)
v = 41
value = Helper(6001),Var(41)
ignorehitpause = 1

[State -1, äwèKãzÇ¢è„Ç∞ÅEãÛÉKçUåÇéûä‘]
type = VarSet
triggerall = NumHelper(6001) > 0
triggerall = Helper(6001),Var(42) > 0
trigger1 = Var(42) = 0
trigger2 = Var(42) > 0
trigger2 = Var(42) != Helper(6001),Var(42)
v = 42
value = Helper(6001),Var(42)
ignorehitpause = 1

;===========================================================================
;óßÇøíÜíiÉKÅ[Éhîªíf
[State -1, AI]
Type = VarSet
TriggerAll = FVar(38) != 0
Trigger1 = EnemyNear(Var(55)),MoveType != A
Trigger2 = EnemyNear(Var(55)),Time = 1
Trigger2 = EnemyNear(Var(55)),StateNo >= 200
Trigger2 = EnemyNear(Var(55)),PrevStateNo >= 200
Trigger2 = EnemyNear(Var(55)),PrevStateNo != EnemyNear(Var(55)),StateNo
Trigger2 = EnemyNear(Var(55)),PrevStateNo + 1 != EnemyNear(Var(55)),StateNo
Trigger2 = EnemyNear(Var(55)),PrevStateNo + 2 != EnemyNear(Var(55)),StateNo
Trigger3 = EnemyNear(Var(55)),Time = 1
Trigger3 = EnemyNear(Var(55)),StateNo >= 200
Trigger3 = EnemyNear(Var(55)),PrevStateNo >= 200
Trigger3 = EnemyNear(Var(55)),PrevStateNo = EnemyNear(Var(55)),StateNo
FV = 38
Value = 0
IgnoreHitPause = 1

[State -1, AI]
Type = VarAdd
Trigger1 = EnemyNear(Var(55)),MoveType = A
FV = 38
Value = 1
IgnoreHitPause = 1

[State -1, AI]
Type = VarSet
Triggerall = FVar(39) != 0
Trigger1 = EnemyNear(Var(55)),Time < 5
Trigger2 = EnemyNear(Var(55)),MoveType != A
FV = 39
Value = 0
IgnoreHitPause = 1

[State -1, AI]
Type = VarSet
Trigger1 = NumHelper(6001) > 0
Trigger1 = EnemyNear(Var(55)),StateType = S
Trigger1 = EnemyNear(Var(55)),StateNo != Var(35)
Trigger1 = EnemyNear(Var(55)),StateNo != Var(36)
Trigger1 = FVar(38) >= Floor((25 - Var(59)) + (Helper(6001),Var(8)))
FV = 39
Value = 1
IgnoreHitPause = 1

;===========================================================================
;ÉoÉEÉìÉhìäÇ∞â¬î€îªï 
[State -1, AI]
Type = VarSet
Trigger1 = Var(53) = 0
Trigger1 = EnemyNear(Var(55)),StateNo = 5101
Trigger1 = EnemyNear(Var(55)),Time = 1
Trigger1 = EnemyNear(Var(55)),Vel Y < 0
V = 53
Value = 1
IgnoreHitPause = 1

[State -1, AI]
Type = VarSet
TriggerAll = Var(53) = 0
TriggerAll = EnemyNear(Var(55)),Anim%10 != 2
Trigger1 = EnemyNear(Var(55)),StateNo = 5101
Trigger1 = EnemyNear(Var(55)),Time = 1
Trigger1 = EnemyNear(Var(55)),Vel Y = 0
Trigger2 = EnemyNear(Var(55)),StateNo = 5110
Trigger2 = EnemyNear(Var(55)),PrevStateNo = [5100,5101]
Trigger2 = EnemyNear(Var(55)),Vel Y = 0
Trigger3 = EnemyNear(Var(55)),StateType = L
Trigger3 = EnemyNear(Var(55)),StateNo != [5100,5101]
Trigger3 = EnemyNear(Var(55)),PrevStateNo = 5050
Trigger3 = EnemyNear(Var(55)),Time = 1
Trigger3 = EnemyNear(Var(55)),Vel Y = 0
V = 53
Value = 2
IgnoreHitPause = 1

;===========================================================================
;É^ÉbÉOéûëäéËîªï 
[State -1, AI]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = EnemyNear,Alive
V = 55
Value = 0
IgnoreHitPause = 1

[State -1, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = !EnemyNear,Alive
V = 55
Value = 1
IgnoreHitPause = 1

;===========================================================================
;ëäéËêiçsï˚å¸îªï 
[State -1, AI]
Type = VarSet
Trigger1 = 1
V = 57
Value = (Facing * EnemyNear(Var(55)),Facing) * IfElse(P2Dist X > 0, 1, -1) * IfElse((EnemyNear(Var(55)),BackEdgeDist <= 5 || EnemyNear(Var(55)),FrontEdgeDist < 5), 0, 1)
IgnoreHitPause = 1

;===========================================================================
;ÉRÉìÉ{ÉtÉâÉOâèú
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) != 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = MoveType = H
Trigger2 = Var(56) != 6
Trigger2 = EnemyNear(Var(55)),StateNo != [721,722]
Trigger2 = EnemyNear(Var(55)),MoveType != H || EnemyNear(Var(55)),StateType = L
Trigger3 = Var(56) = 6
Trigger3 = EnemyNear(Var(55)),MoveType != H || EnemyNear(Var(55)),StateType != L
Trigger4 = (StateNo = [2000,2300]) && Time = 1
V = 56
Value = 0
IgnoreHitPause = 1

;óÕÉRÉìÉ{
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(50) = 0
TriggerAll = Var(56) = 0
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = MoveHit
Trigger1 = StateNo = 200 || StateNo = 201 || StateNo = 601 || StateNo = 610
V = 56
Value = 1
IgnoreHitPause = 1

;ãZÅEã…ÉRÉìÉ{
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(50) != 0
TriggerAll = Var(56) = 0
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = EnemyNear(Var(55)),StateType = A
Trigger1 = MoveHit
Trigger1 = StateNo = 220
Trigger2 = EnemyNear(Var(55)),StateType != A
Trigger2 = MoveHit
Trigger2 = StateNo = 601 || StateNo = 610 ||(StateNo = [200,203])
V = 56
Value = 2
IgnoreHitPause = 1

;óíì¢å„í«åÇ
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = StateNo = 730
Trigger2 = StateNo = 710
Trigger2 = EnemyNear(Var(55)),StateNo = 721
Trigger2 = EnemyNear(Var(55)),StateType = A
Trigger3 = StateNo = 1301
Trigger3 = EnemyNear(Var(55)),MoveType = H
V = 56
Value = 3
IgnoreHitPause = 1

;ÇUÇbÉqÉbÉgå„
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = MoveHit
Trigger1 = StateNo = 211
V = 56
Value = 4
IgnoreHitPause = 1

;í«Ç¢ì¢Çøîªíf
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) != 6
TriggerAll = StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) < 80
Trigger1 = EnemyNear(Var(55)),StateType = A
Trigger1 = EnemyNear(Var(55)),MoveType = H
Trigger1 = MoveHit
Trigger1 = StateNo = 1102
Trigger2 = EnemyNear(Var(55)),StateType = L
Trigger2 = EnemyNear(Var(55)),StateNo = 88252 || EnemyNear(Var(55)),StateNo = 5110
Trigger2 = EnemyNear(Var(55)),StateTime <= 40
Trigger2 = P2BodyDist X = [-5,50]
Trigger3 = EnemyNear(Var(55)),StateType = L
Trigger3 = EnemyNear(Var(55)),StateNo = 88252
Trigger3 = EnemyNear(Var(55)),StateTime <= 35
Trigger3 = P2BodyDist X = [-5,80]
V = 56
Value = 5
IgnoreHitPause = 1

;í«Ç¢ì¢Çøîªífâºâèú
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(56) = 5
Trigger1 = StateNo = 210 || StateNo = 240
V = 56
Value = 6
IgnoreHitPause = 1

;===========================================================================
;åÎê›íËã~çœèàóù

[State -1, AI]
Type = Null
Trigger1 = Var(21) < 0
Trigger1 = Var(21) := 0 || 1
Trigger2 = Var(21) > 100
Trigger2 = Var(21) := 100
Trigger3 = Var(54) != [0,3]
Trigger3 = Var(54) := 0 || 1
Trigger4 = Var(59) < 0
Trigger4 = Var(59) := 0 || 1
Trigger5 = Var(59) > 10
Trigger5 = Var(59) := 10

;===========================================================================
;óDêÊìxçÇÇﬂÇÃçsìÆ

;ïöó¥
[State -1, 2141236A+B]
Type = ChangeState
Value = 2200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = NumPartner
TriggerAll = Partner,Alive && Partner,Life > 0
TriggerAll = !(Partner,MoveType = A && EnemyNear(Var(55)),StateNo = [5000,5099])
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl || StateNo = 52
TriggerAll = Var(16) != 0 || Power >= 3000
TriggerAll = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 125
TriggerAll = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 10) >= -300
TriggerAll = Random <= Var(59) * Var(59) * 3
Trigger1 = Facing*Partner,Facing = 1
Trigger1 = Partner,MoveType != H
Trigger1 = EnemyNear(Var(55)),MoveType = A || EnemyNear(Var(55)),Ctrl
Trigger2 = NumEnemy >= 2
Trigger2 = Partner,MoveType = H
Trigger2 = Enemy(0),Alive && Enemy(0),MoveType = A || Enemy(1),Alive && Enemy(1),MoveType = A
Trigger3 = Facing*Partner,Facing = 1
Trigger3 = (Partner,Pos X * Partner,Facing) - (Pos X * Facing) > 0
Trigger3 = Partner,P2BodyDist X <= (P2BodyDist X - 50)

;é„éæïó
[State -1, 236A]
Type = ChangeState
Value = 1000
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = NumPartner
TriggerAll = Partner,Alive && Partner,Life > 0
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl || StateNo = 52
TriggerAll = Random >= 1000 - (Var(59) * Var(59) * 2)
Trigger1 = BackEdgeBodyDist < 60
Trigger1 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 200
Trigger2 = Facing*Partner,Facing = 1
Trigger2 = Partner,MoveType != H
Trigger2 = EnemyNear(Var(55)),MoveType = A || EnemyNear(Var(55)),Ctrl
Trigger2 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 180
Trigger3 = NumEnemy >= 2
Trigger3 = Partner,MoveType = H
Trigger3 = Enemy(0),Alive && Enemy(0),MoveType = A || Enemy(1),Alive && Enemy(1),MoveType = A
Trigger3 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 160
Trigger4 = Facing*Partner,Facing = 1
Trigger4 = (Partner,Pos X * Partner,Facing) - (Pos X * Facing) > 0
Trigger4 = Partner,P2BodyDist X <= (P2BodyDist X - 50)
Trigger4 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 140

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = TeamMode = Simul
TriggerAll = NumPartner
TriggerAll = Partner,Life > 0 && Partner,Alive
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != [5200,5299]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !InGuardDist
TriggerAll = Ctrl || StateNo = 52 || (StateNo = [100,101]) || (StateNo = 750 && Anim != 752 && AnimElemTime(2) >= 0)
TriggerAll = Random >= 1000 - Var(59) * 75
Trigger1 = EnemyNear(Var(55)),BackEdgeDist >= 20
Trigger1 = EnemyNear(Var(55)),Vel Y > 0
Trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) = [-120,-40]
Trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [10,80]
Trigger2 = EnemyNear(Var(55)),BackEdgeDist <= 20
Trigger2 = EnemyNear(Var(55)),Vel Y > 0
Trigger2 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) = [-120,-40]
Trigger2 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [-35,80]

;íeÇ´ÉLÉÉÉìÉZÉãÉWÉÉÉìÉv
[State -1, 40]
Type = ChangeState
Value = 40
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = P2BodyDist X = [80,120]
Trigger1 = StateNo = 710 && (Time >= 25 - Var(59)) || (Ctrl && EnemyNear(Var(55)),Anim = [720,721])
Trigger1 = Random <= Var(59) * Var(59) * 8

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
Type = ChangeState
Value = 100
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Random >= 1000 - (Var(59) * Var(59) * 8)
Trigger1 = Var(50) = 1 || (Var(50) != 1 && !(Power >= 1000 || Var(16) != 0))
Trigger1 = StateNo = 710 && (Time >= 25 - Var(59)) || (Ctrl && EnemyNear(Var(55)),Anim = [720,721])
Trigger2 = Ctrl
Trigger2 = P2BodyDist X >= 50 && EnemyNear(Var(55)),StateNo = 88210

;íeÇ´ óßÇø
[State -1, AI]
Type = ChangeState
Value = 700
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != C
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
Trigger1 = Ctrl || StateNo = 21 || StateNo = [100,101]
Trigger1 = NumHelper(6000) > 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6000),Var(13) != [2,3]
Trigger1 = Helper(6001),Var(15) >= Floor((25 - Var(59)) + (Helper(6001),Var(8) * 0.5))
Trigger1 = Helper(6001),Var(17) = 0
Trigger1 = EnemyNear(Var(55)),MoveType = A && !EnemyNear(Var(55)),Ctrl
Trigger1 = EnemyNear(Var(55)),StateNo >= 200
Trigger1 = EnemyNear(Var(55)),MoveContact = 0
Trigger1 = EnemyNear(Var(55)),Vel Y >= 0
Trigger1 = EnemyNear(Var(55)),AnimTime < -15
Trigger1 = P2Dist X >= 0
Trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(57)) = [-50,70]
Trigger1 = P2BodyDist Y - (Vel Y * 6) + (EnemyNear(Var(55)),Vel Y * 6) = [-70,70]
Trigger1 = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
Trigger1 = Random <= Helper(6001),Var(15) * Ceil(Var(21) * 0.5)

;íeÇ´ ÇµÇ·Ç™Ç›
[State -1, AI]
Type = ChangeState
Value = 701
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
Trigger1 = Ctrl || StateNo = 21 || StateNo = [100,101]
Trigger1 = NumHelper(6000) > 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6000),Var(13) != [2,3]
Trigger1 = Helper(6001),Var(15) >= Floor((25 - Var(59)) + (Helper(6001),Var(8) * 0.5))
Trigger1 = Helper(6001),Var(17) = 0
Trigger1 = EnemyNear(Var(55)),MoveType = A && !EnemyNear(Var(55)),Ctrl
Trigger1 = EnemyNear(Var(55)),StateNo >= 200
Trigger1 = EnemyNear(Var(55)),MoveContact = 0
Trigger1 = EnemyNear(Var(55)),Vel Y >= 0
Trigger1 = EnemyNear(Var(55)),AnimTime < -15
Trigger1 = P2Dist X >= 0
Trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(57)) = [-50,60]
Trigger1 = P2BodyDist Y = [-60,60]
Trigger1 = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
Trigger1 = Random <= Helper(6001),Var(15) * Ceil(Var(21) * 0.5)

;íeÇ´ ãÛíÜ
[State -1, AI]
Type = ChangeState
Value = 702
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),StateType != C
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
Trigger1 = Ctrl
Trigger1 = NumHelper(6000) > 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6000),Var(13) != [2,3]
Trigger1 = Helper(6001),Var(15) >= Floor((25 - Var(59)) + (Helper(6001),Var(8) * 0.5))
Trigger1 = Helper(6001),Var(17) = 0
Trigger1 = EnemyNear(Var(55)),MoveType = A && !EnemyNear(Var(55)),Ctrl
Trigger1 = EnemyNear(Var(55)),StateNo >= 200
Trigger1 = EnemyNear(Var(55)),MoveContact = 0
Trigger1 = EnemyNear(Var(55)),Vel Y >= 0
Trigger1 = EnemyNear(Var(55)),AnimTime < -15
Trigger1 = P2Dist X >= 0
Trigger1 = P2BodyDist X - (Vel X * 4) - (EnemyNear(Var(55)),Vel X * 4) = [-50,75]
Trigger1 = P2BodyDist Y - (Vel Y * 6) + (EnemyNear(Var(55)),Vel Y * 6) = [-70,70]
Trigger1 = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
Trigger1 = Random <= Helper(6001),Var(15) * Ceil(Var(21) * 0.5)

;íeÇ´ óßÇø
[State -1, AI]
Type = ChangeState
Value = 700
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = NumHelper(6000) > 0
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6000),Var(13) = 0
TriggerAll = Helper(6001),Var(19) > 0
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = Ctrl || StateNo = 21
TriggerAll = Facing*EnemyNear(Var(55)),Facing = -1
TriggerAll = P2Dist X >= -5
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [-30,75]
TriggerAll = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-75,75]
TriggerAll = Random < (Var(21) * 2) * 3
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(21) > 0
Trigger1 = Helper(6001),Var(23) > 0
Trigger1 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)
Trigger1 = (Helper(6001),Var(23) - EnemyNear(Var(55)),Time) >= 0
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(22) > 0
Trigger2 = Helper(6001),Var(24) > 0
Trigger2 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)
Trigger2 = (Helper(6001),Var(24) - EnemyNear(Var(55)),Time) >= 0

;íeÇ´ ÇµÇ·Ç™Ç›
[State -1, AI]
Type = ChangeState
Value = 701
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = NumHelper(6000) > 0
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6000),Var(13) = 0
TriggerAll = Helper(6001),Var(19) > 0
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = Ctrl || StateNo = 21
TriggerAll = Facing*EnemyNear(Var(55)),Facing = -1
TriggerAll = P2Dist X >= -5
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [-30,75]
TriggerAll = P2BodyDist Y = [-60,60]
TriggerAll = Random < (Var(21) * 2) * 3
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(21) > 0
Trigger1 = Helper(6001),Var(23) > 0
Trigger1 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(21)
Trigger1 = (Helper(6001),Var(23) - EnemyNear(Var(55)),Time) >= 0
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(22) > 0
Trigger2 = Helper(6001),Var(24) > 0
Trigger2 = EnemyNear(Var(55)),StateNo = Helper(6001),Var(22)
Trigger2 = (Helper(6001),Var(24) - EnemyNear(Var(55)),Time) >= 0

;íeÇ´ ãÛíÜ
[State -1, AI]
Type = ChangeState
Value = 702
TriggerAll = Var(59) = [1,10]
TriggerAll = NumHelper(6000) > 0
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6000),Var(13) != [2,3]
TriggerAll = Helper(6001),Var(15) >= Floor((10 - Var(59)) + (Helper(6001),Var(8) * 0.5))
TriggerAll = Helper(6001),Var(17) = 0
TriggerAll = StateType = A
TriggerAll = !EnemyNear(Var(55)),Ctrl
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo >= 200
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),Vel Y >= 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = Ctrl
TriggerAll = P2Dist X >= 0
TriggerAll = P2BodyDist X - (Vel X * 4) - (EnemyNear(Var(55)),Vel X * 4) = [-75,75]
TriggerAll = P2BodyDist Y - (Vel Y * 6) + (EnemyNear(Var(55)),Vel Y * 6) = [-70,70]
TriggerAll = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
TriggerAll = Random <= Var(21) * Var(59)
Trigger1 = Var(37) > 0
Trigger1 = EnemyNear(Var(55)),StateNo = Var(37)
Trigger2 = Var(38) > 0
Trigger2 = EnemyNear(Var(55)),StateNo = Var(38)

;íeÇ´ óßÇø
[State -1, AI]
Type = ChangeState
Value = 700
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(17) = 0
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = Enemy,NumProj = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = InGuardDist
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = EnemyNear(Var(55)),Vel Y >= 0
TriggerAll = P2Dist X >= 0
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [-50,70 - (Var(21) * 0.2)]
TriggerAll = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 5) = [-70,70]
TriggerAll = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) < 0, 1)
Trigger1 = Ctrl || StateNo = 21
Trigger1 = Helper(6001),Var(7) >= Floor((25 - (Var(58) * 0.2)) - (Helper(6001),Var(8) * 0.5))
Trigger1 = Helper(6001),Var(15) >= Floor(10 - (Var(58) * 0.1))
Trigger1 = Random <= Ceil((Var(21) * Var(21) * Var(59)) * 0.01)
Trigger2 = Var(3) = 1
Trigger2 = Ctrl && StateNo = [120,155]
Trigger2 = Time < GetHitVar(ctrltime)
Trigger2 = Random <= Ceil((Var(21) * Var(21) * Var(59)) * 0.01)

;íeÇ´ ÇµÇ·Ç™Ç›
[State -1, AI]
Type = ChangeState
Value = 701
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(17) = 0
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = Enemy,NumProj = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = InGuardDist
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = EnemyNear(Var(55)),Vel Y >= 0
TriggerAll = P2Dist X >= 0
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [-50,70 - (Var(21) * 0.2)]
TriggerAll = P2BodyDist Y = [-60,60]
Trigger1 = Ctrl || StateNo = 21
Trigger1 = Helper(6001),Var(7) >= Floor((25 - (Var(58) * 0.2)) - (Helper(6001),Var(8) * 0.5))
Trigger1 = Helper(6001),Var(15) >= Floor(10 - (Var(58) * 0.1))
Trigger1 = Random <= Ceil((Var(21) * Var(21) * Var(59)) * 0.01)
Trigger2 = Var(3) = 1
Trigger2 = Ctrl && StateNo = [120,155]
Trigger2 = Time < GetHitVar(ctrltime)
Trigger2 = Random <= Ceil((Var(21) * Var(21) * Var(59)) * 0.01)

;ÉWÉÉÉìÉvâÒî
[State -1, AI]
Type = ChangeState
Value = 40
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = Ctrl || StateNo = 21
TriggerAll = Facing*EnemyNear(Var(55)),Facing = -1
Trigger1 = EnemyNear(Var(55)),StateNo = Var(32)
Trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 8) * Var(57)) = [-30,100]
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(15) >= Ceil(60 * (1 / Var(59)))
Trigger1 = Random >= 1000 - (Helper(6001),Var(15) * Var(59))
Trigger2 = EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(15) >= Ceil(60 * (1 / Var(59)))
Trigger2 = Random >= 1000 - (Helper(6001),Var(15) * Var(59))

;ÉKÅ[Éh
[State -1, Guard]
Type = ChangeState
Value = 120
TriggerAll = Var(59) = [1,10]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = Ctrl || StateNo = 21 && Anim != 21
TriggerAll = StateNo != [120,159]
Trigger1 = InGuardDist || EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP
Trigger1 = Random >= 1000 - Floor(Var(59) * Var(59) * 8.5)
Trigger2 = InGuardDist
Trigger2 = Enemy,NumProj > 0
Trigger2 = Random >= 1000 - Var(59) * Var(59) * 9
Trigger3 = InGuardDist
Trigger3 = Enemy,NumProj > 0 || (P2BodyDist X = [-25,120])
Trigger3 = PrevStateNo = [5000,5300]
Trigger3 = Random >= 1000 - Var(59) * Var(59) * 8
Trigger4 = InGuardDist
Trigger4 = P2BodyDist X > 80 + (EnemyNear(Var(55)),Vel X * 5) || EnemyNear(Var(55)),Time > 50
Trigger4 = Random >= 1000 - Floor(Var(59) * Var(59) * 9.5)
Trigger5 = Var(14) = 1
Trigger5 = Random >= 1000 - Var(59) * Var(59) * Var(59)
Trigger6 = NumHelper(6000) > 0
Trigger6 = Helper(6000),Var(13) = [2,3]
Trigger6 = Random >= 1000 - Var(59) * 90

;===========================================================================
;óßÇøâÒÇËãZêUÇË

;óíì¢
[State -1, 41236X]
Type = ChangeState
Value = 1300
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(5) = 0
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),Statetype != A
TriggerAll = EnemyNear(Var(55)),Statetype != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),StateNo != [120,139]
TriggerAll = EnemyNear(Var(55)),StateNo != [150,159]
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = !(EnemyNear(Var(55)),StateNo >= 200 && EnemyNear(Var(55)),MoveType = I && EnemyNear(Var(55)),Vel X != [-5,5])
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = P2BodyDist X = [-5,5]
TriggerAll = Ctrl || StateNo = 21 || StateNo = 52 || (StateNo = [100,101]) || (StateNo = 750 && Anim != 752 && AnimElemTime(2) >= 0)
TriggerAll = Random <= Var(59) * Var(59) * IfElse((StateNo = [100,101]), 5, 3)
Trigger1 = PrevStateNo = 631 || Helper(6001),Var(19) > 5
Trigger2 = Enemy,NumHelper = 0 || Enemy,NumProj = 0
Trigger3 = EnemyNear(Var(55)),MoveType = I
Trigger4 = EnemyNear(Var(55)),PrevStateNo = [140,159]
Trigger5 = EnemyNear(Var(55)),AnimTime >= -3
Trigger5 = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
Trigger6 = EnemyNear(Var(55)),Time <= 1
Trigger6 = !EnemyNear(Var(55)),Ctrl
Trigger6 = !EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT, NA, SA, HA, NP, SP, HP

;ìäÇ∞
[State -1, Throw]
Type = ChangeState
Value = 800
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(5) = 0
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),Statetype != A
TriggerAll = EnemyNear(Var(55)),Statetype != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),StateNo != [120,139]
TriggerAll = EnemyNear(Var(55)),StateNo != [150,159]
TriggerAll = EnemyNear(Var(55)),PrevStateNo != [120,139]
TriggerAll = EnemyNear(Var(55)),PrevStateNo != [150,159]
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = !(EnemyNear(Var(55)),StateNo >= 200 && EnemyNear(Var(55)),MoveType = I && EnemyNear(Var(55)),Vel X != [-5,5])
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = P2BodyDist X = [-5,5]
TriggerAll = Ctrl || StateNo = 21 || StateNo = 52 || StateNo = [100,101]
TriggerAll = Random <= Floor(Var(59) * Var(59) * 2)
Trigger1 = Helper(6001),Var(19) > 5 || BackEdgeBodyDist < 60
Trigger2 = Enemy,NumHelper = 0 || Enemy,NumProj = 0
Trigger3 = EnemyNear(Var(55)),AnimTime >= -3
Trigger3 = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA
Trigger4 = EnemyNear(Var(55)),Time <= 1
Trigger4 = !EnemyNear(Var(55)),Ctrl
Trigger4 = !EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT, NA, SA, HA, NP, SP, HP

;ãÛíÜìäÇ∞
[State -1, AirThrow]
Type = ChangeState
Value = 810
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),MoveType = I || EnemyNear(Var(55)),GetHitVar(fall) = 0
TriggerAll = EnemyNear(Var(55)),StateType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = Ctrl
TriggerAll = P2BodyDist X = [-7,12]
TriggerAll = P2BodyDist Y = [-70,70]
TriggerAll = EnemyNear(Var(55)),Pos Y < -30
TriggerAll = Random <= Floor(Var(59) * Var(59) * 3)
Trigger1 = EnemyNear(Var(55)),MoveType != A
Trigger1 = EnemyNear(Var(55)),Ctrl || (PrevStateNo = [120,159])
Trigger2 = !(EnemyNear(Var(55)),Ctrl)
Trigger2 = !(EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT, NA, SA, HA, NP, SP, HP)

;ãÛíÜìäÇ∞
[State -1, AirThrow]
Type = ChangeState
Value = 810
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(53) = 1
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),StateType = L
TriggerAll = EnemyNear(Var(55)),StateNo = 5101
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = Ctrl
Trigger1 = P2BodyDist X = [-9,9]
Trigger1 = P2BodyDist Y = [-60,80]
Trigger1 = EnemyNear(Var(55)),Pos Y < 0 || EnemyNear(Var(55)),Vel Y != 0
Trigger1 = Random <= Var(59) * Var(59) * 8

;4A
[State -1, 4A]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = !(EnemyNear(Var(55)),StateNo >= 200 && EnemyNear(Var(55)),MoveType = I && EnemyNear(Var(55)),Vel X != [-5,5])
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(7) < 10 - Floor(Var(59) * 0.5)
TriggerAll = Helper(6001),Var(15) != [10,25]
TriggerAll = P2BodyDist X = [-5,40 + (EnemyNear(Var(55)),Vel X * 5)]
Trigger1 = Ctrl || StateNo = 21 || StateNo = 52 || StateNo = [100,101]
Trigger1 = Random <= Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),MoveType = H, 4, 2)
Trigger2 = StateNo = 710 && (Time >= 25 - Var(59))
Trigger2 = Random <= Var(59) * Var(59) * 8

;4A
[State -1, 4A]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 88210 || EnemyNear(Var(55)),Anim = [720,721]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 52
Trigger1 = P2BodyDist X = [-10,40]
Trigger1 = Random <= Var(59) * Var(59) * 7
Trigger2 = StateNo = [100,101]
Trigger2 = P2BodyDist X = [-10,10]
Trigger2 = Random <= Var(59) * Var(59) * 8

;3C
[State -1, 3C]
Type = ChangeState
Value = 411
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Var(50) != 0 && MoveGuarded
TriggerAll = P2BodyDist X = [-5,55]
TriggerAll = Random >= 1000 - Floor(Var(59) * Var(59) * 1.5)
Trigger1 = StateNo = 202 && (AnimElemTime(5) >= 0 && AnimElemTime(9) < 0)
Trigger2 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)

;íÜíiçUåÇ
[State -1, AI]
Type = ChangeState
Value = 220
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(50) != 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType = C
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = MoveGuarded = [1,3]
TriggerAll = P2BodyDist X = [-5,70]
TriggerAll = Random <= Var(59) * 10
Trigger1 = StateNo = 202 && (AnimElemTime(5) >= 0 && AnimElemTime(9) < 0)
Trigger2 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger3 = StateNo = 208 && (AnimElemTime(6) >= 0 && AnimElemTime(10) < 2)

;5A
[State -1, 5A]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = !(EnemyNear(Var(55)),StateNo >= 200 && EnemyNear(Var(55)),MoveType = I && EnemyNear(Var(55)),Vel X != [-5,5])
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = !(Helper(6001),Var(7) > 20 && Helper(6001),Var(15) > 5)
TriggerAll = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) >= -75
Trigger1 = Ctrl || StateNo = 21 || StateNo = 52 || StateNo = [100,101]
Trigger1 = P2BodyDist X = [35,70 + (EnemyNear(Var(55)),Vel X * 5)]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * IfElse((StateNo = [100,101]), 2, 1))
Trigger2 = Ctrl || StateNo = 21 || StateNo = 52 || StateNo = [100,101]
Trigger2 = Helper(6001),Var(15) < 15
Trigger2 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 5) = [65,110]
Trigger2 = Random <= 120 - ((EnemyNear(Var(55)),Vel X = 0) * 60) - (Var(59) * 5)
Trigger3 = Ctrl || StateNo = 21 || StateNo = [100,101]
Trigger3 = !InGuardDist
Trigger3 = EnemyNear(Var(55)),MoveType != H && !(EnemyNear(Var(55)),Ctrl)
Trigger3 = EnemyNear(Var(55)),Time >= 20 + (Helper(6001),Var(8))
Trigger3 = P2BodyDist X = [70,95]
Trigger3 = Random <= Var(59) * Var(59) * 2
Trigger4 = Var(50) != 0 && MoveContact
Trigger4 = StateNo = 200 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
Trigger4 = P2BodyDist X = [-5,80 + (EnemyNear(Var(55)),Vel X * 5)]
Trigger4 = Random <= Var(59) * 75

;AA
[State -1, AA]
Type = ChangeState
Value = 202
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 150
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [-5,85]
Trigger1 = Random <= Var(59) * IfElse(MoveHit, 80, 9)
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(10) <= 150
Trigger2 = Var(50) != 0 && MoveContact
Trigger2 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger2 = P2BodyDist X = [-5,85]
Trigger2 = Random <= Var(59) * IfElse(MoveHit, 80, 6)

;5B
[State -1, 5B]
Type = ChangeState
Value = 203
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = !(EnemyNear(Var(55)),StateNo >= 200 && EnemyNear(Var(55)),MoveType = I && EnemyNear(Var(55)),Vel X != [-5,5])
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) = 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(19) = 0
Trigger1 = EnemyNear(Var(55)),MoveType != H
Trigger1 = Ctrl || StateNo = 21 || StateNo = 52 || StateNo = [100,101]
Trigger1 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) = [50,85]
Trigger1 = Random <= Var(59) * 1
Trigger2 = EnemyNear(Var(55)),MoveType = H
Trigger2 = Var(50) != 0 && MoveContact
Trigger2 = StateNo = 202 && (AnimElemTime(5) >= 0 && AnimElemTime(9) < 0)
Trigger2 = P2BodyDist X = [-5,85]
Trigger2 = Random >= 1000 - (Var(59) * 80)

;6B
[State -1, 6B]
Type = ChangeState
Value = 205
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Var(50) != 0 && MoveContact
TriggerAll = P2BodyDist X = [75,110]
TriggerAll = Random >= 1000 - (Var(59) * IfElse(MoveHit, 80, 2))
Trigger1 = StateNo = 202 && (AnimElemTime(5) >= 0 && AnimElemTime(9) < 0)
Trigger2 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)

;6B
[State -1, 6B]
Type = ChangeState
Value = 205
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(50) = 0
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = !(EnemyNear(Var(55)),StateNo >= 200 && EnemyNear(Var(55)),MoveType = I && EnemyNear(Var(55)),Vel X != [-5,5])
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(19) = 0
Trigger1 = Ctrl || StateNo = 21 || StateNo = 52 || StateNo = [100,101]
Trigger1 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 12) = [70,110]
Trigger1 = Random >= 1000 - (Var(59) * 1)

;6C
[State -1, 6C]
Type = ChangeState
Value = 211
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 1
Trigger1 = Power >= 1000 || Var(16) != 0
Trigger1 = P2BodyDist X = [40,80]
Trigger1 = StateNo = 710 && (Time >= 25 - Var(59))
Trigger1 = Random <= Var(59) * Var(59) * 8

;JC
[State -1, JC]
Type = ChangeState
Value = 610
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(15) != [10,30]
Trigger1 = Vel Y > IfElse(Vel X < 0, -8.0, 0)
Trigger1 = EnemyNear(Var(55)),Anim != [720,721]
Trigger1 = P2BodyDist X - (Vel X * 3) - (EnemyNear(Var(55)),Vel X * 3) = [-30,35]
Trigger1 = P2BodyDist Y - (Vel Y * 3) + (EnemyNear(Var(55)),Vel Y * 3) = [-20,70]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * IfElse(P2Dist X - (Vel X * 7) < 0, 7, 2))
Trigger2 = Vel Y > 2.0
Trigger2 = EnemyNear(Var(55)),Anim = [720,721]
Trigger2 = P2Dist X - (Vel X * 7) <= 0
Trigger2 = P2BodyDist X - (Vel X * 3) - (EnemyNear(Var(55)),Vel X * 3) = [-30,35]
Trigger2 = P2BodyDist Y - (Vel Y * 3) + (EnemyNear(Var(55)),Vel Y * 3) = [-20,70]
Trigger2 = Random >= 1000 - (Var(59) * Var(59) * 5)

;JB
[State -1, JB]
Type = ChangeState
Value = 601
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = !(EnemyNear(Var(55)),StateType = A && EnemyNear(Var(55)),StateNo = 721)
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(15) != [10,30]
Trigger1 = P2Dist X >= 0 || Helper(6001),Var(10) < 100
Trigger1 = P2BodyDist X - (Vel X * 7) - (EnemyNear(Var(55)),Vel X * 7) = [-50,50]
Trigger1 = P2BodyDist Y - (Vel Y * 7) + (EnemyNear(Var(55)),Vel Y * 7) = [-50,65]
Trigger1 = Random >= Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),StateType != A, 5, 4)
Trigger2 = !InGuardDist
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(7) > 10 || Vel Y >= -3.0
Trigger2 = EnemyNear(Var(55)),MoveType != A
Trigger2 = Vel X <= 0
Trigger2 = EnemyNear(Var(55)),Vel X < 3.0
Trigger2 = Pos Y <= -25 - (Vel Y * 7)
Trigger2 = P2BodyDist X = [-5,150]
Trigger2 = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-80,80]
Trigger2 = Random >= 1000 - (Var(59) * Var(59) * 2)

;JA
[State -1, JA]
Type = ChangeState
Value = 600
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = !(EnemyNear(Var(55)),StateType = A && EnemyNear(Var(55)),StateNo = 721)
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(15) != [10,30]
Trigger1 = Ctrl
Trigger1 = Vel Y > IfElse(Vel X < 0, -8.0, -2.0)
Trigger1 = P2Dist X >= 0
Trigger1 = P2BodyDist X - (Vel X * 5) - (EnemyNear(Var(55)),Vel X * 5) = [-35,65]
Trigger1 = P2BodyDist Y - (Vel Y * 5) + (EnemyNear(Var(55)),Vel Y * 5) = [-30,60]
Trigger1 = Random <= Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),StateType != A, 2, 3)

;5A
[State -1, 5A]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = [100,101]
Trigger1 = EnemyNear(Var(55)),StateType = L
Trigger1 = EnemyNear(Var(55)),StateNo = 5120
Trigger1 = EnemyNear(Var(55)),AnimTime >= -2
Trigger1 = P2BodyDist X = [50,90]
Trigger1 = Random <= Var(59) * Var(59) * 2
Trigger2 = Ctrl || StateNo = [100,101]
Trigger2 = EnemyNear(Var(55)),StateType != L
Trigger2 = EnemyNear(Var(55)),PrevStateNo = 5120
Trigger2 = P2BodyDist X = [30,90]
Trigger2 = Random <= Var(59) * Var(59) * 1

;3B
[State -1, 3B]
Type = ChangeState
Value = 240
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 5
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType = L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger1 = EnemyNear(Var(55)),StateNo = 88252
Trigger1 = EnemyNear(Var(55)),StateTime <= 40
Trigger1 = P2BodyDist X = [0,80]
Trigger1 = Random <= Var(59) * 90

;C
[State -1, 5C]
Type = ChangeState
Value = 210
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 5
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType = L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl || StateNo = 52 || StateNo = [100,101]
TriggerAll = P2BodyDist X = [0,65]
TriggerAll = Random <= Var(59) * 90
Trigger1 = EnemyNear(Var(55)),StateNo = 5110
Trigger1 = EnemyNear(Var(55)),StateTime <= 5
Trigger2 = EnemyNear(Var(55)),StateNo = 88252
Trigger2 = EnemyNear(Var(55)),StateTime <= 45

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 721
TriggerAll = EnemyNear(Var(55)),Anim = 5040
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 21
Trigger1 = EnemyNear(Var(55)),Vel Y > 0
Trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [10,85]
Trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) >= -40
Trigger1 = Random <= Var(59) * Var(59) * 8

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 40
TriggerAll = EnemyNear(Var(55)),StateNo != [5200,5299]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 21 || StateNo = 52 || (StateNo = [100,101]) || (StateNo = 750 && Anim != 752 && AnimElemTime(2) >= 0)
Trigger1 = EnemyNear(Var(55)),Vel Y >= 0
Trigger1 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [10,65]
Trigger1 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) = [-40,-10]
Trigger1 = Random <= Var(59) * Var(59) * 1
Trigger2 = Ctrl || StateNo = 21 || StateNo = 52 || (StateNo = [100,101]) || (StateNo = 750 && Anim != 752 && AnimElemTime(2) >= 0)
Trigger2 = EnemyNear(Var(55)),MoveType != A
Trigger2 = !EnemyNear(Var(55)),Ctrl
Trigger2 = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 5) * Var(57)) = [10,65]
Trigger2 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 5) > -70
Trigger2 = EnemyNear(Var(55)),Time >= Floor(55 - Var(59))
Trigger2 = Random <= (EnemyNear(Var(55)),Time) * Var(59)
Trigger3 = StateNo = 710 && (Time >= 25 - Var(59))
Trigger3 = P2BodyDist X = [0,75]
Trigger3 = Random <= Var(59) * Var(59) * 8

;çÇãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1102
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = MoveHit
Trigger1 = EnemyNear(Var(55)),BackEdgeBodyDist > 0
Trigger1 = FrontEdgeBodyDist + (EnemyNear(Var(55)),Const(size.air.back) * 2) > 80
Trigger1 = StateNo = 1101
Trigger1 = AnimElemTime(11) >= 0
Trigger1 = Random <= Var(59) * Var(59) * 8
Trigger2 = MoveHit
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(10) < 100
Trigger2 = FrontEdgeBodyDist > 60
Trigger2 = StateNo = 1101
Trigger2 = AnimElemTime(11) >= 0
Trigger2 = Random <= Var(59) * Var(59) * 8
id = 1090

;é„éæïó
[State -1, 236A]
Type = ChangeState
Value = 1000
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = EnemyNear(Var(55)),Vel X < 5.0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !InGuardDist
TriggerAll = Ctrl || StateNo = 21
TriggerAll = PrevStateNo != [1000,1001]
TriggerAll = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 200
TriggerAll = Random >= 1000 - (50 - Var(59) * 3)
Trigger1 = !EnemyNear(Var(55)),Ctrl
Trigger1 = EnemyNear(Var(55)),MoveType = A
Trigger1 = EnemyNear(Var(55)),Time >= Floor(55 - Var(59))
Trigger2 = !EnemyNear(Var(55)),Ctrl
Trigger2 = EnemyNear(Var(55)),MoveType = I
Trigger3 = EnemyNear(Var(55)),Ctrl || (EnemyNear(Var(55)),StateNo = [120,159]) || (EnemyNear(Var(55)),PrevStateNo = [120,159])
Trigger4 = EnemyNear(Var(55)),StateType = L
Trigger4 = EnemyNear(Var(55)),StateNo = [5110,5120]

;ã≠éæïó
[State -1, 236B]
Type = ChangeState
Value = 1001
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = EnemyNear(Var(55)),Vel X < 5.0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !InGuardDist
TriggerAll = Ctrl || StateNo = 21
TriggerAll = PrevStateNo != [1000,1001]
TriggerAll = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) >= 200
TriggerAll = Random <= 50 - (Var(59) * 4)
Trigger1 = !EnemyNear(Var(55)),Ctrl
Trigger1 = EnemyNear(Var(55)),MoveType = A
Trigger1 = EnemyNear(Var(55)),Time >= Floor(55 - Var(59))
Trigger2 = !EnemyNear(Var(55)),Ctrl
Trigger2 = EnemyNear(Var(55)),MoveType = I
Trigger3 = EnemyNear(Var(55)),Ctrl || (EnemyNear(Var(55)),StateNo = [120,159]) || (EnemyNear(Var(55)),PrevStateNo = [120,159])
Trigger4 = EnemyNear(Var(55)),StateType = L
Trigger4 = EnemyNear(Var(55)),StateNo = [5110,5120]

;é„í«ïó
[State -1, 236A(Air)]
Type = ChangeState
Value = 1050
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !InGuardDist
TriggerAll = Vel X < 0 && Vel Y < 0
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(7) < 10 - Floor(Var(59) * 0.5)
TriggerAll = Random <= Var(59) * Var(59) * 9
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 600 && (AnimElemTime(4) >= 0 && AnimElemTime(5) < 0)
Trigger2 = Var(50) != 0 && MoveContact
Trigger2 = StateNo = 601 && (AnimElemTime(6) >= 0 && AnimElemTime(8) < 0)
Trigger3 = MoveContact
Trigger3 = StateNo = 610 && (AnimElemTime(3) >= 0 && AnimElemTime(6) < 0)

;ã≠í«ïó
[State -1, 236B(Air)]
Type = ChangeState
Value = 1051
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType = A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateNo != 88210
TriggerAll = EnemyNear(Var(55)),Anim != [720,721]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !InGuardDist
TriggerAll = Ctrl
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(11) < -100
TriggerAll = P2BodyDist X - (Vel X * 10) - (EnemyNear(Var(55)),Vel X * 10) = [50,100]
Trigger1 = Random <= 50 - (Var(59) * 4)
Trigger2 = EnemyNear(Var(55)),StateType = L
Trigger2 = EnemyNear(Var(55)),StateNo = 5120
Trigger2 = EnemyNear(Var(55)),AnimTime >= -15
Trigger2 = Random <= 75 - (Var(59) * 5)

;ÉKÅ[Éhïsâ¬çUåÇ
[State -1, AI]
Type = ChangeState
Value = 250
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(50) = 0
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = ((Life * 1000) / LifeMax) > 300
Trigger1 = Ctrl
Trigger1 = EnemyNear(Var(55)),StateNo != [120,159]
Trigger1 = EnemyNear(Var(55)),Ctrl || (EnemyNear(Var(55)),MoveType != A && !EnemyNear(Var(55)),Ctrl)
Trigger1 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 10) = [85,100]
Trigger1 = Random = [500,511-(Var(59))]

;ó≠Çﬂâèú
[State -1, AI]
Type = ChangeAnim
TriggerAll = Var(59) = [1,10]
TriggerAll = StateNo = 250
TriggerAll = AnimElemTime(10) < 0
TriggerAll = Time > 42
Trigger1 = EnemyNear(Var(55)),MoveType != H
Trigger1 = Random <= Var(59) * Var(59) * 1
Trigger2 = EnemyNear(Var(55)),StateType != L
Trigger2 = EnemyNear(Var(55)),PrevStateNo = [5100,5299]
Trigger2 = Random <= Var(59) * Var(59) * 8
Value = 250
Elem = 10

;===========================================================================

;ínè„ïúãA
[State -1, Recover near ground]
Type = ChangeState
Value = 5200 ;HITFALL_RECOVER
TriggerAll = Var(59) = [1,10]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = Time >= 1
TriggerAll = Var(19) = 0
TriggerAll = GetHitVar(fall.recover) = 1
TriggerAll = StateNo = 5100 || (StateNo = 5101 && Vel Y < 0) || (StateNo = 5105 && Time < 5) || (StateNo = 5110 && Anim = 5081 && PrevStateno != 5081)
Trigger1 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 5) != [-30,60]
Trigger1 = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 5) != [-30,60]
Trigger1 = Random <= Var(59) * 70
Trigger2 = P2BodyDist X = [-100,100]
Trigger2 = Random <= Var(59) * 60

;ãÛíÜïúãA
[State -1, Strong Kung Fu Blow]
type = ChangeState
triggerall = var(59) = 0
triggerall = alive
triggerall = Command = "recovery"
triggerall = stateno != [5100,5110]
trigger1 = var(19) = 0
trigger1 = gethitvar(fall) = 1
trigger1 = movetype = H
trigger1 = gethitvar(fall.recover) = 1
trigger1 = statetype = A 
trigger2 = stateno = 5040
trigger2 = HitOver
value = 5210

;ãÛíÜïúãA
[State -1, Recover in mid air]
Type = ChangeState
Value = 5210 ;HITFALL_AIRRECOVER
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType = A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Pos Y < -50
TriggerAll = StateNo = 5040
TriggerAll = HitOver
Trigger1 = EnemyNear(Var(55)),MoveType != A
Trigger1 = P2BodyDist X = [-80,80]
Trigger1 = P2BodyDist Y + EnemyNear(Var(55)),Vel Y * 5 != [-60,60]
Trigger1 = Random <= Var(59) * 70
Trigger2 = InGuardDist
Trigger2 = EnemyNear(Var(55)),MoveType = A
Trigger2 = P2BodyDist X = [-60,60]
Trigger2 = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 5) != [-80,80]
Trigger2 = Random = [Var(59) * 70,Var(59) * 130]
Trigger3 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 5) != [-75,75]
Trigger3 = Random >= 1000 - (Var(59) * 60)

;ãÛíÜïúãA
[State -1, Recover in mid air]
Type = ChangeState
Value = 5210 ;HITFALL_AIRRECOVER
TriggerAll = Var(59) = [1,10]
TriggerAll = MoveType = H
TriggerAll = StateType = A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Pos Y < -50
TriggerAll = StateNo != [5100,5110]
TriggerAll = Var(19) = 0
TriggerAll = GetHitVar(fall) = 1
TriggerAll = GetHitVar(fall.recover) = 1
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(11) < -50
Trigger1 = EnemyNear(Var(55)),MoveType != A
Trigger1 = P2BodyDist X = [-80,80]
Trigger1 = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 5) != [-60,60]
Trigger1 = Random <= Var(59) * 70
Trigger2 = InGuardDist
Trigger2 = EnemyNear(Var(55)),MoveType = A
Trigger2 = P2BodyDist X = [-60,60]
Trigger2 = P2BodyDist Y + (EnemyNear(Var(55)),Vel Y * 5) != [-95,95]
Trigger2 = Random = [Var(59) * 70,Var(59) * 130]
Trigger3 = NumHelper(6001) > 0
Trigger3 = Helper(6001),Var(11) < -50 || P2BodyDist X >= 175
Trigger3 = P2BodyDist X - (EnemyNear(Var(55)),Vel X * 5) != [-75,75]
Trigger3 = Random >= 1000 - (Var(59) * 60)

;ëOì]à⁄ìÆãNÇ´è„Ç™ÇË
[State -1, Recover Fwd]
Type = ChangeState
Value = 5121
TriggerAll = Var(59) = [1,10]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Time = [0,1]
TriggerAll = Anim = 5120 || (Anim = 5121 && Var(9) = 0)
Trigger1 = BackEdgeBodyDist < 60
Trigger1 = P2bodydist X - (EnemyNear(Var(55)),Vel X * 5) != [40,200]
Trigger1 = Random <= Var(59) * 60
Trigger2 = BackEdgeBodyDist < 60
Trigger2 = P2bodydist X - (EnemyNear(Var(55)),Vel X * 5) != [80,160]
Trigger2 = Random >= 1000 - (Var(59) * 20)
Trigger3 = EnemyNear(Var(55)),MoveType = A
Trigger3 = P2BodyDist X >= 120
Trigger3 = Random <= Var(59) * 50

;å„ì]à⁄ìÆãNÇ´è„Ç™ÇË
[State -1, Recover Back]
Type = ChangeState
Value = 5122
TriggerAll = Var(59) = [1,10]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = BackEdgeDist > 60 || EnemyNear(Var(55)),BackEdgeDist < 60
Trigger1 = Time = [0,1]
Trigger1 = Anim = 5120 || (Anim = 5121 && Var(9) = 0)
Trigger1 = Random >= 1000 - (Var(59) * 60)

;ï‡Ç´
[State -1, Work]
Type = ChangeState
Value = 21
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = Enemy,TeamMode = Single || Enemy,TeamMode = Turns
TriggerAll = StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !InGuardDist
TriggerAll = BackEdgeDist > 20
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(11) < -20
Trigger1 = Ctrl || (StateNo = 21 && Time > 20)
Trigger1 = EnemyNear(Var(55)),MoveType = I
Trigger1 = EnemyNear(Var(55)),StateType != L
Trigger1 = P2BodyDist X >= 100
Trigger1 = Random <= Var(59) * 40

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
Type = ChangeState
Value = 100
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType = L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl
Trigger1 = P2BodyDist X >= 50
Trigger1 = EnemyNear(Var(55)),StateNo = 88252
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)

;É_ÉbÉVÉÖ
[State -1, Run Fwd]
Type = ChangeState
Value = 100
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = StateNo != 100
TriggerAll = EnemyNear(Var(55)),MoveType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl || StateNo = 21
TriggerAll = NumHelper(6000) > 0
TriggerAll = Helper(6000),Var(13) != 2
Trigger1 = !InGuardDist
Trigger1 = EnemyNear(Var(55)),StateType != A
Trigger1 = P2BodyDist X >= 170
Trigger1 = Helper(6001),Var(8) >= 7 && Random <= Var(59) * 3
Trigger2 = !(EnemyNear(Var(55)),Ctrl)
Trigger2 = P2BodyDist X >= 140
Trigger2 = Random <= Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),MoveType = I, 2, 1)
Trigger3 = EnemyNear(Var(55)),StateType != A
Trigger3 = (EnemyNear(Var(55)),StateNo = [120,159]) || (EnemyNear(Var(55)),PrevStateNo = [120,159])
Trigger3 = P2BodyDist X = [30,65]
Trigger3 = Random <= Var(59) * Var(59) * 1

;ÉoÉbÉNÉXÉeÉbÉv
[State -1, Run Back]
Type = ChangeState
Value = 105
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0 || Var(56) = 6
TriggerAll = StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl
TriggerAll = StateNo != 100
TriggerAll = EnemyNear(Var(55)),FrontEdgeDist >= 60
TriggerAll = BackEdgeDist >= 50
Trigger1 = EnemyNear(Var(55)),StateType = L
Trigger1 = PrevStateNo != [105,106]
Trigger1 = P2BodyDist X = [-5,45]
Trigger1 = Random >= 1000 - (Var(59) * IfElse((Helper(6001),Var(10) < 75 && EnemyNear(Var(55)),BackEdgeDist <= 0), 10, 5))
Trigger2 = EnemyNear(Var(55)),MoveType != A
Trigger2 = EnemyNear(Var(55)),StateType != L
Trigger2 = EnemyNear(Var(55)),PrevStateNo != [5100,5299]
Trigger2 = P2BodyDist X = [160,200]
Trigger2 = Random >= 1000 - (Var(59) * 2)
Trigger3 = EnemyNear(Var(55)),MoveType = A
Trigger3 = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
Trigger3 = P2BodyDist X = [120,180]
Trigger3 = P2BodyDist Y = [-100,0]
Trigger3 = Random >= 1000 - (25 - Var(59) * 2)
Trigger4 = EnemyNear(Var(55)),MoveType = A
Trigger4 = EnemyNear(Var(55)),Vel X < 3
Trigger4 = Facing*EnemyNear(Var(55)),Facing = -1
Trigger4 = EnemyNear(Var(55)),HitDefAttr = SCA, NT, ST, HT
Trigger4 = EnemyNear(Var(55)),Time >= Ceil(60 * (1 / Var(59))) + (Helper(6001),Var(8))
Trigger4 = Random >= 1000 - (Var(59) * Var(59) * 2)

;ÉWÉÉÉìÉv
[State -1, Jump]
Type = ChangeState
Value = 40
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(53) = 1
TriggerAll = StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) < 75 || P2BodyDist X = [-5,50]
Trigger1 = EnemyNear(Var(55)),StateType = L
Trigger1 = EnemyNear(Var(55)),StateNo = [5100,5101]
Trigger1 = EnemyNear(Var(55)),Pos Y < 0 || EnemyNear(Var(55)),Vel Y <= 0
Trigger1 = Random <= Var(59) * Var(59) * 9

;ÉWÉÉÉìÉv
[State -1, Jump]
Type = ChangeState
Value = 40
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0 || Var(56) = 6
TriggerAll = StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl
Trigger1 = EnemyNear(Var(55)),MoveType != H
Trigger1 = EnemyNear(Var(55)),HitDefAttr = SCA, AT
Trigger1 = EnemyNear(Var(55)),Time >= 30 || (!Time && Var(59) >= 7) || Var(59) >= 9
Trigger1 = EnemyNear(Var(55)),Time >= 50 || (PrevStateNo = [5000,5270]) || (PrevStateNo = [120,159]) || Var(59) >= 10
Trigger1 = Random <= Var(59) * Var(59) * 3
Trigger2 = EnemyNear(Var(55)),BackEdgeDist > 5 || P2BodyDist X >= 75
Trigger2 = P2BodyDist X <= 120
Trigger2 = EnemyNear(Var(55)),StateNo = 5110
Trigger2 = EnemyNear(Var(55)),Time > EnemyNear(Var(55)),Const(data.liedown.time)-10
Trigger2 = Random <= Var(59) * Var(59) * 1
Trigger3 = P2BodyDist X = [-5,75]
Trigger3 = EnemyNear(Var(55)),StateNo = 5120
Trigger3 = EnemyNear(Var(55)),AnimTime = [-20,-10]
Trigger3 = Random <= Var(59) * IfElse(EnemyNear(Var(55)),BackEdgeDist > 5, 10, 5)
Trigger4 = EnemyNear(Var(55)),StateType != L
Trigger4 = EnemyNear(Var(55)),StateNo != [120,159]
Trigger4 = !InGuardDist
Trigger4 = PrevStateNo != 5120
Trigger4 = P2BodyDist X = [80,160]
Trigger4 = Random <= 75 - Var(59) * 3
Trigger5 = EnemyNear(Var(55)),StateType != L
Trigger5 = EnemyNear(Var(55)),PrevStateNo = [120,159]
Trigger5 = !InGuardDist
Trigger5 = P2BodyDist X < 80
Trigger5 = Random <= Var(59) * Var(59) * 1

;íeÇ´îΩåÇ
[State -1, AI]
Value = 715
Type = ChangeState
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = StateNo = 730 && MoveContact >= 10
Trigger1 = P2BodyDist X = [70 + ((Power >= 1000 || Var(16) != 0) * 50),180]
Trigger1 = Random <= Var(59) * Var(59) * 10

;ÉKÅ[ÉhÉLÉÉÉìÉZÉãíeÇ´
[State -1, Guard Cancel]
Type = ChangeState
Value = 730
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo = 151 || StateNo = 153
TriggerAll = Power >= 1000
TriggerAll = Time > 11 - Var(59)
Trigger1 = P2bodydist X = [-5,70 + ((Power >= 2000 || Var(16) != 0) * 50)]
Trigger1 = Random <= Var(59) * 5
Trigger2 = P2bodydist X = [75,150]
Trigger2 = Random <= Var(59) * 2

;íeÇ´ óßÇø
[State -1, AI]
Type = ChangeState
Value = 700
TriggerAll = Var(59) = [1,10]
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(17) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = EnemyNear(Var(55)),Vel Y >= 0
TriggerAll = P2Dist X >= 0
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(57)) = [-50,70]
TriggerAll = P2BodyDist Y - (Vel Y * 6) + (EnemyNear(Var(55)),Vel Y * 6) = [-70,70]
TriggerAll = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < -20, 1)
TriggerAll = Ctrl || StateNo = 21 || StateNo = [100,101]
TriggerAll = Random <= Floor(Var(21) * 0.1)
Trigger1 = InGuardDist
Trigger1 = EnemyNear(Var(55)),MoveType = A
Trigger1 = EnemyNear(Var(55)),StateTime > 20
Trigger1 = EnemyNear(Var(55)),AnimTime <= -8
Trigger2 = EnemyNear(Var(55)),Ctrl
Trigger3 = EnemyNear(Var(55)),PrevStateNo = 5120

;íeÇ´ óßÇø
[State -1, AI]
Type = ChangeState
Value = 700
TriggerAll = Var(59) = [1,10]
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(17) = 0
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SA, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = Enemy,NumProj = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = InGuardDist
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = EnemyNear(Var(55)),Vel Y >= 0
TriggerAll = P2Dist X >= -5
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 6) * Var(57)) = [-50,60 - (Var(21) * 0.2) - (Var(59) * 2)]
TriggerAll = P2BodyDist Y - (Vel Y * 6) + (EnemyNear(Var(55)),Vel Y * 6) = [-70,70]
TriggerAll = IfElse(EnemyNear(Var(55)),StateType = A, EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 6) < 0, 1)
Trigger1 = StateType != A
Trigger1 = Ctrl || StateNo = 21 || StateNo = [100,101]
Trigger1 = Random <= Var(21) * Var(59)

;íeÇ´ ÇµÇ·Ç™Ç›
[State -1, AI]
Type = ChangeState
Value = 701
TriggerAll = Var(59) = [1,10]
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(17) = 0
TriggerAll = EnemyNear(Var(55)),MoveType = A
TriggerAll = EnemyNear(Var(55)),HitDefAttr = SC, NA, SA, HA
TriggerAll = EnemyNear(Var(55)),MoveContact = 0
TriggerAll = Enemy,NumProj = 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = InGuardDist
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = EnemyNear(Var(55)),Vel Y >= 0
TriggerAll = P2Dist X >= 0
TriggerAll = P2BodyDist X + ((EnemyNear(Var(55)),Vel X * 4) * Var(57)) = [-35,60 - (Var(21) * 0.2) - (Var(59) * 2)]
TriggerAll = P2BodyDist Y = [-60,60]
Trigger1 = StateType != A
Trigger1 = Ctrl || StateNo = 21 || StateNo = [100,101]
Trigger1 = Random <= Var(21) * Var(59)

;íeÇ´ ãÛíÜ
[State -1, AI]
Type = ChangeState
Value = 702
TriggerAll = Var(59) = [1,10]
TriggerAll = StateType = A
TriggerAll = StateNo != [700,711]
TriggerAll = PrevStateNo != [700,711]
TriggerAll = EnemyNear(Var(55)),MoveType != H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Ctrl || (StateNo = 820 && Time > 14)
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(17) != 2
TriggerAll = Vel X >= 0
TriggerAll = Vel Y >= IfElse(EnemyNear(Var(55)),StateType = A, -7.0, -2.0)
TriggerAll = P2Dist X >= 0
TriggerAll = P2BodyDist X - (Vel X * 4) - (EnemyNear(Var(55)),Vel X * 4) = [-60,65 - (Var(58) * 0.2) - (Var(59) * 2)]
TriggerAll = P2BodyDist Y - (Vel Y * 4) + (EnemyNear(Var(55)),Vel Y * 4) = [-70,70]
Trigger1 = InGuardDist
Trigger1 = EnemyNear(Var(55)),MoveType = A
Trigger1 = EnemyNear(Var(55)),HitDefAttr = SCA, NA, SA, HA
Trigger1 = EnemyNear(Var(55)),MoveContact = 0
Trigger1 = Random <= Var(21) * Var(59)
Trigger2 = EnemyNear(Var(55)),Ctrl || EnemyNear(Var(55)),PrevStateNo = 5120
Trigger2 = Random <= Floor(Var(21) * 0.1)

;===========================================================================
;óÕÉRÉìÉ{

;5B
[State -1, 5B]
Type = ChangeState
Value = 203
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),GetHitVar(HitTime) > 5 + Floor(Var(59)*0.5)
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl
;Trigger1 = Power >= 1000 || Var(16) != 0
Trigger1 = NumTarget(600) > 0 || NumTarget(601) > 0 || NumTarget(610) > 0
Trigger1 = P2BodyDist X = [-5,IfElse(EnemyNear(Var(55)),BackEdgeDist>15,30,60)]
Trigger1 = Random <= Var(59) * Var(59) * 8

;2B
[State -1, 2B]
Type = ChangeState
Value = 401
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),GetHitVar(HitTime) > 10 + Floor(Var(59)*0.5)
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl
Trigger1 = Power >= 1000 || Var(16) != 0
Trigger1 = NumTarget(600) > 0 || NumTarget(601) > 0 || NumTarget(610) > 0
Trigger1 = P2BodyDist X = [IfElse(EnemyNear(Var(55)),BackEdgeDist>15,30,60),85]
Trigger1 = Random <= Var(59) * Var(59) * 8

;4A
[State -1, 4A]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger1 = P2BodyDist X = [-5,40]
Trigger1 = Random <= Var(59) * Var(59) * 8

;6C
[State -1, 6C]
Type = ChangeState
Value = 211
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Power >= 1000 || Var(16) != 0
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger1 = P2BodyDist X = [35,80]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * IfElse(Power >= 1000 && Var(16) != 0, 2, 5))
Trigger2 = Power < 1000 && Var(16) != 0
Trigger2 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(10) >= 100
Trigger2 = P2BodyDist X = [0,80]
Trigger2 = Random >= 1000 - (Var(59) * Var(59) * 7)

;5A
[State -1, 5A]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger1 = P2BodyDist X = [35,80]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)

;ëìó¥
[State -1, 236236B]
Type = ChangeState
Value = 2400
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 && Var(16) != 0
Trigger1 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [0,70]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),GetHitVar(hitcount) > 1, 7, 2))

;ê¡ó¥
[State -1, 236236A+B]
Type = ChangeState
Value = 2100
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 || Var(16) != 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 100
Trigger1 = !(Helper(6001),Var(10) > 180 && FrontEdgeBodyDist < 150)
Trigger1 = MoveContact && Var(50) != 1
Trigger1 = StateNo = 211 && (AnimElemTime(6) >= 0 && AnimElemTime(8) < 0)
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)
Trigger2 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger2 = StateNo = 401 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger2 = Random >= 1000 - (Var(59) * Var(59) * 8)
Trigger3 = MoveContact
Trigger3 = StateNo = 1200
Trigger3 = AnimElemTime(25) > 0 && AnimElemTime(28) < 0
Trigger3 = Random >= 1000 - (Var(59) * Var(59) * 8)

;ïöó¥
[State -1, 2141236A+B]
Type = ChangeState
Value = 2200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 || Var(16) != 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 180
Trigger1 = FrontEdgeBodyDist < 150
Trigger1 = MoveContact && Var(50) != 1
Trigger1 = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = Random <= Var(59) * Var(59) * 8

;é„òAênéa
[State -1, 214A]
Type = ChangeState
Value = 1200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [0,IfElse(EnemyNear(Var(55)),BackEdgeDist > 15, 40, 65)]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)

;é„éæïó
[State -1, 236A]
Type = ChangeState
Value = 1000
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 0
Trigger1 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X >= 60
Trigger1 = Random <= Var(59) * Var(59) * 8

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [0,60]
Trigger1 = Random <= Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),GetHitVar(hitcount) > 1, 8, 2)
Trigger2 = NumHelper(6001) > 0
Trigger2 = Helper(6001),Var(10) <= 100 || EnemyNear(Var(55)),StateNo = 88213 && P2BodyDist X = [0,85]
Trigger2 = MoveContact && Var(50) != 1
Trigger2 = StateNo = 211 && (AnimElemTime(6) >= 0 && AnimElemTime(8) < 0)
Trigger2 = Random >= 1000 - (Var(59) * Var(59) * 8)

;===========================================================================
;ãZÅEã…ÉRÉìÉ{

;4A
[State -1, 4A]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = StateNo = 52
Trigger1 = P2BodyDist X = [-5,40]
Trigger1 = Random <= Var(59) * Var(59) * 9

;A
[State -1, 5A]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 200 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
Trigger1 = P2BodyDist X = [-5,80]
Trigger1 = Random <= Var(59) * 90
Trigger2 = StateNo = 52
Trigger2 = P2BodyDist X = [40,80]
Trigger2 = Random <= Var(59) * Var(59) * 9

;2A
[State -1, 2A]
Type = ChangeState
Value = 400
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [-5,45]
Trigger1 = Random <= Var(59) * Var(59) * 8

;2B
[State -1, 2B]
Type = ChangeState
Value = 401
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 400 && Anim = 400 && (AnimElemTime(3) >= 0 && AnimElemTime(5) < 0)
Trigger1 = P2BodyDist X = [-5,65]
Trigger1 = Random <= Var(59) * Var(59) * 9

;AA
[State -1, AA]
Type = ChangeState
Value = 202
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 201 && (AnimElemTime(4) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [-5,80]
Trigger1 = Random >= 1000 - (Var(59) * 90)

;B
[State -1, 5B]
Type = ChangeState
Value = 203
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Var(50) != 0 && MoveContact
Trigger1 = StateNo = 202 && (AnimElemTime(5) >= 0 && AnimElemTime(9) < 0)
Trigger1 = P2BodyDist X = [-5,80]
Trigger1 = Random >= 1000 - (Var(59) * 90)

;6C
[State -1, 6C]
Type = ChangeState
Value = 211
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Power >= 1000
Trigger1 = ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 35
Trigger1 = MoveContact
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [0,60]
Trigger1 = Random <= Var(59) * Var(59) * 8
Trigger2 = Power < 1000 && Var(16) != 0
Trigger2 = MoveContact
Trigger2 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger2 = P2BodyDist X = [0,60]
Trigger2 = Random <= Var(59) * Var(59) * 8
Trigger2 = Var(56) := 1

;é„òAênéa
[State -1, 214A]
Type = ChangeState
Value = 1200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Power >= 1000 || Var(16) != 0
Trigger1 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [0,40]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)

;ã„ì™ó¥
[State -1, 22A]
Type = ChangeState
Value = 4000
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) != 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000
Trigger1 = MoveContact && Var(50) != 1
Trigger1 = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = Random <= Var(59) * Var(59) * 8

;ê¡ó¥
[State -1, 236236A+B]
Type = ChangeState
Value = 2100
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 || Var(16) != 0
Trigger1 = MoveContact
Trigger1 = StateNo = 1200
Trigger1 = AnimElemTime(25) > 0 && AnimElemTime(28) < 0
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * 8)

;ëìó¥
[State -1, 236236B]
Type = ChangeState
Value = 2400
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 && Var(16) != 0
Trigger1 = (Var(50) = 0 && MoveHit || Var(50) != 0 && MoveContact)
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = P2BodyDist X = [-5,45]
Trigger1 = Random >= 1000 - (Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),GetHitVar(hitcount) > 1, 7, 2))

;íÜíiçUåÇ
[State -1, B+C]
Type = ChangeState
Value = 220
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) != 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(10) < 120
TriggerAll = MoveContact
TriggerAll = P2BodyDist X = [-5,70]
TriggerAll = Random <= Var(59) * 85
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger2 = StateNo = 401 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger1 = PrevStateNo = 220 || NumTarget(220) > 0
Trigger1 = P2BodyDist X = [0,80]
Trigger1 = Random <= Var(59) * Var(59) * 8

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = MoveContact
TriggerAll = P2BodyDist X = [0,55]
TriggerAll = Random <= Var(59) * Var(59) * IfElse(EnemyNear(Var(55)),GetHitVar(hitcount) > 1, 8, 2)
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger2 = StateNo = 401 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)

;é„éæïó
[State -1, 236A]
Type = ChangeState
Value = 1000
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = Var(50) = 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(10) > 120
TriggerAll = Var(50) != 0 && MoveContact
TriggerAll = P2BodyDist X >= 50
TriggerAll = Random >= 1000 - (Var(59) * Var(59) * 8)
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger2 = StateNo = 401 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)

;6B
[State -1, 6B]
Type = ChangeState
Value = 205
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger1 = EnemyNear(Var(55)),StateType = A
Trigger1 = PrevStateNo = 220 || NumTarget(220) > 0
Trigger1 = P2BodyDist X = [70,110]
Trigger1 = Random <= Var(59) * Var(59) * 8

;6B
[State -1, 6B]
Type = ChangeState
Value = 205
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Var(50) != 0 && MoveContact
TriggerAll = P2BodyDist X = [55,110]
TriggerAll = Random >= 1000 - (Var(59) * 80)
Trigger1 = StateNo = 203 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger2 = StateNo = 401 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType = A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != 40
TriggerAll = EnemyNear(Var(55)),StateNo != [721,722]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = PrevStateNo = 220 || NumTarget(220) > 0
Trigger1 = Ctrl || StateNo = 52 || (StateNo = [100,101]) || (StateNo = 750 && Anim != 752 && AnimElemTime(2) >= 0)
Trigger1 = P2BodyDist X = [0,70]
Trigger1 = Random <= Var(59) * 90
Trigger1 = Var(56) := 2

;===========================================================================
;óíì¢å„ÉRÉìÉ{

;ã„ì™ó¥
[State -1, 22A]
Type = ChangeState
Value = 4000
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = Var(50) != 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 1303 || EnemyNear(Var(55)),StateNo = [721,722]
TriggerAll = EnemyNear(Var(55)),Pos Y < 0 || EnemyNear(Var(55)),StateNo = 722
TriggerAll = ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 25
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000
TriggerAll = Random <= Var(59) * Var(59) * 9
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = StateNo = 40 && Time > 0 && Vel Y = 0
Trigger3 = StateNo = 730 && MoveContact > Floor(25 - Var(59) - (P2BodyDist X * 0.1))
Trigger4 = EnemyNear(Var(55)),Vel Y != 0
Trigger4 = EnemyNear(Var(55)),Pos Y + (EnemyNear(Var(55)),Vel Y * 15) + (P2BodyDist X) = [-130,-65]
Trigger4 = StateNo = 710 && (Time >= 25 - Var(59))

;ò¥ó¥ÅiêÊçsì¸óÕÅj
[State -1, 2141236B]
Type = Null;VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = Var(50) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 1303 || EnemyNear(Var(55)),StateNo = 721
TriggerAll = EnemyNear(Var(55)),Pos Y < 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 && Var(16) != 0
Trigger1 = Ctrl = 0
Trigger1 = Var(6) = 0
Trigger1 = ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 15
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 270
Trigger1 = Random <= Var(59) * Var(59) * 5
var(6) = 2300

;ò¥ó¥
[State -1, 2141236B]
Type = Null;ChangeState
Value = 2300
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 1303 || EnemyNear(Var(55)),StateNo = 721
TriggerAll = EnemyNear(Var(55)),Pos Y < 0
TriggerAll = ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 15
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000 && Var(16) != 0
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(10) > 270
TriggerAll = Random <= Var(59) * Var(59) * 5
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = StateNo = 40 && Time > 0 && Vel Y = 0
Trigger3 = StateNo = 710 && (Time >= 25 - Var(59))

;ê¡ó¥
[State -1, 236236A+B]
Type = ChangeState
Value = 2100
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 1303 || EnemyNear(Var(55)),StateNo = 721
TriggerAll = EnemyNear(Var(55)),Pos Y < 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(10) <= 180
TriggerAll = Power >= 1000 && ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 15 || Var(16) != 0
TriggerAll = Random <= Var(59) * Var(59) * IfElse(Var(16) = 0, 5, 9)
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = StateNo = 40 && Time > 0 && Vel Y = 0
Trigger3 = StateNo = 710 && (Time >= 25 - Var(59))

;ê¡ó¥
[State -1, 236236A+B]
Type = ChangeState
Value = 2100
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 722
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Power >= 1000 && ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 15 || Var(16) != 0
Trigger1 = StateNo = 730 && MoveContact > 25 - Var(59)
Trigger1 = Random <= Var(59) * Var(59) * 9

;ïöó¥ÅiêÊçsì¸óÕÅj
[State -1, 2141236A+B]
Type = VarSet
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 1303 || EnemyNear(Var(55)),StateNo = 721
TriggerAll = EnemyNear(Var(55)),Pos Y < 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
Trigger1 = Ctrl = 0
Trigger1 = Var(6) = 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 180
Trigger1 = P2BodyDist X > 0
Trigger1 = Power >= 1000 && ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 15 || Var(16) != 0
Trigger1 = Random <= Var(59) * Var(59) * 9
var(6) = 2200

;ïöó¥
[State -1, 2141236A+B]
Type = ChangeState
Value = 2200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo = 1303 || EnemyNear(Var(55)),StateNo = 721
TriggerAll = EnemyNear(Var(55)),Pos Y < 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = NumHelper(6001) > 0
TriggerAll = Helper(6001),Var(10) > 180
TriggerAll = P2BodyDist X > 0
TriggerAll = Power >= 1000 && ((100*EnemyNear(Var(55)),Life)/EnemyNear(Var(55)),LifeMax) > 15 || Var(16) != 0
TriggerAll = Random <= Var(59) * Var(59) * 9
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = StateNo = 40 && Time > 0 && Vel Y = 0
Trigger3 = !(Var(50) != 0 && Power >= 1000)
Trigger3 = StateNo = 710 && (Time >= 25 - Var(59))

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = IfElse((Var(59) < 7 || P2BodyDist X > 85), 205, 1101)
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 3
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H || EnemyNear(Var(55)),StateNo = [721,722]
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),Pos Y < 0
TriggerAll = EnemyNear(Var(55)),Vel Y > 0
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = P2BodyDist X = [0,110]
TriggerAll = Random <= Var(59) * Var(59) * 9
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = StateNo = 40 && Time > 0 && Vel Y = 0
Trigger3 = StateNo = 710 && (Time >= 25 - Var(59))
Trigger4 = StateNo = 730 && MoveContact > 25 - Var(59)

;===========================================================================
;ÇUÇbíPî≠ÉqÉbÉgå„ÉRÉìÉ{

;ã„ì™ó¥
[State -1, 22A/B]
Type = ChangeState
Value = 4000+(Random%2)
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 4
TriggerAll = Var(50) != 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = Power >= 1000
Trigger1 = MoveContact && Var(50) != 1
Trigger1 = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = Random <= Var(59) * Var(59) * 9

;ò¥ó¥
[State -1, 2141236B]
Type = ChangeState
Value = 2300
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 4
TriggerAll = Var(50) != 1
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !(Power >= 1000 && Var(50) = 2)
TriggerAll = Power >= 1000 && Var(16) != 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 270
Trigger1 = FrontEdgeBodyDist < 220
Trigger1 = MoveContact && Var(50) != 1
Trigger1 = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = Random <= Var(59) * Var(59) * 5

;ê¡ó¥
[State -1, 236236A+B]
Type = ChangeState
Value = 2100
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 4
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !(Power >= 1000 && Var(50) = 2)
TriggerAll = Power >= 1000 || Var(16) != 0
TriggerAll = MoveContact && Var(50) != 1
TriggerAll = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) >= 75
Trigger1 = Helper(6001),Var(10) <= 180
Trigger1 = Random <= Var(59) * Var(59) * 5
Trigger2 = FrontEdgeBodyDist >= 200
Trigger2 = Random <= Var(59) * Var(59) * 9

;ïöó¥
[State -1, 2141236A+B]
Type = ChangeState
Value = 2200
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 4
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !(Power >= 1000 && Var(50) = 2)
TriggerAll = Power >= 1000 || Var(16) != 0
Trigger1 = NumHelper(6001) > 0
Trigger1 = Helper(6001),Var(10) > 180
Trigger1 = FrontEdgeBodyDist < 200
Trigger1 = MoveContact && Var(50) != 1
Trigger1 = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
Trigger1 = Random <= Var(59) * Var(59) * 9

;ã≠ãÛâÂ
[State -1, 623B]
Type = ChangeState
Value = 1101
TriggerAll = Var(59) = [1,10]
TriggerAll = Var(56) = 4
TriggerAll = StateType != A
TriggerAll = EnemyNear(Var(55)),MoveType = H
TriggerAll = EnemyNear(Var(55)),StateType != L
TriggerAll = EnemyNear(Var(55)),StateNo != [88251,88252]
TriggerAll = Alive
TriggerAll = RoundState = 2
TriggerAll = !IsHelper
TriggerAll = !(Power >= 1000 && Var(50) = 2)
TriggerAll = P2BodyDist X = [0,75]
TriggerAll = FrontEdgeBodyDist < 200
TriggerAll = Random <= Var(59) * Var(59) * 9
Trigger1 = Ctrl || StateNo = 52 || StateNo = [100,101]
Trigger2 = StateNo = 40 && Time > 0 && Vel Y = 0
Trigger3 = MoveContact && Var(50) != 1
Trigger3 = StateNo = 211 && (AnimElemTime(5) >= 0 && AnimElemTime(8) < 0)
