

[org 0x0100]
jmp start

row1: dw 366,0,378,0,390,0,1006,2,1018,2,1030,2,1646,4,1658,4,1670,4
row2: dw 402,0,414,0,426,0,1042,2,1054,2,1066,2,1682,4,1694,4,1706,4
row3: dw 438,0,450,0,462,0,1078,2,1090,2,1102,2,1718,4,1730,4,1742,4
row4: dw 2286,6,2298,6,2310,6,2926,8,2938,8,2950,8,3566,10,3578,10,3590,10       
row5: dw 2322,6,2334,6,2346,6,2962,8,2974,8,2986,8,3602,10,3614,10,3626,10
row6: dw 2358,6,2370,6,2382,6,2998,8,3010,8,3022,8,3638,10,3650,10,3662,10
row7: dw 206,12,218,12,230,12,846,14,858,14,870,14,1486,16,1498,16,1510,16
row8: dw 242,12,254,12,266,12,882,14,894,14,906,14,1522,16,1534,16,1546,16
row9: dw 278,12,290,12,302,12,2918,14,930,14,942,14,1558,16,1570,16,1582,16

col1: dw 366,0,378,2,390,4,1006,0,1018,2,1030,4,1646,0,1658,2,1670,4
col2: dw 402,6,414,8,426,10,1042,6,1054,8,1066,10,1682,6,1694,8,1706,10
col3: dw 438,12,450,14,462,16,1078,12,1090,14,1102,16,1718,12,1730,14,1742,16
col4: dw 2286,0,2298,2,2310,4,2926,0,2938,2,2950,4,3566,0,3578,2,3590,4       
col5: dw 2322,6,2334,8,2346,10,2962,6,2974,8,2986,10,3602,6,3614,8,3626,10
col6: dw 2358,12,2370,14,2382,16,2998,12,3010,14,3022,16,3638,12,3650,14,3662,16
col7: dw 206,0,218,2,230,4,846,0,858,2,870,4,1486,0,1498,2,1510,4
col8: dw 242,6,254,8,266,10,882,6,894,8,906,10,1522,6,1534,8,1546,10
col9: dw 278,12,290,14,302,16,918,12,930,14,942,16,1558,12,1570,14,1582,16


colani1: dw  206,0,846,0,1486,0
colani2: dw  218,18,858,18,1498,18
colani3: dw  230,36,870,36,1510,36
colani4: dw  242,54,882,54,1522,54
colani5: dw  254,72,894,72,1534,72
colani6: dw  266,90,906,90,1546,90
colani7: dw  278,108,918,108,1558,108
colani8: dw  290,126,930,126,1570,126
colani9: dw  302,144,942,144,1582,144

colaniadd1:dw 206,846,1486,4526,5166,5806,6446,7086,7726
colaniadd2:dw 218,858,1498,4538,5178,5818,6458,7098,7738
colaniadd3:dw 230,870,1510,4550,5190,5830,6470,7110,7750
colaniadd4:dw 242,882,1522,4562,5202,5842,6482,7122,7762
colaniadd5:dw 254,894,1534,4574,5214,5854,6494,7134,7774
colaniadd6:dw 266,906,1546,4586,5226,5866,6506,7146,7786
colaniadd7:dw 278,918,1558,4598,5238,5878,6518,7158,7798
colaniadd8:dw 290,930,1570,4610,5250,5890,6530,7170,7810
colaniadd9:dw 302,942,1582,4622,5262,5902,6542,7182,7822


colstart1:dw 366
colstart2:dw 378
colstart3:dw 390
colstart4:dw 402
colstart5:dw 414
colstart6:dw 426
colstart7:dw 438
colstart8:dw 450
colstart9:dw 462


rowstart1:dw 366
rowstart2:dw 1006
rowstart3:dw 1646
rowstart4:dw 2286
rowstart5:dw 2926
rowstart6:dw 3566
rowstart7:dw 206
rowstart8:dw 846
rowstart9:dw 1486



prevarr1:dw  0,0,0,0,0,0,0,0,0
prevarr2:dw  0,0,0,0,0,0,0,0,0
prevarr3:dw  0,0,0,0,0,0,0,0,0
prevarr4:dw  0,0,0,0,0,0,0,0,0
prevarr5:dw  0,0,0,0,0,0,0,0,0
prevarr6:dw  0,0,0,0,0,0,0,0,0
prevarr7:dw  0,0,0,0,0,0,0,0,0
prevarr8:dw  0,0,0,0,0,0,0,0,0
prevarr9:dw  0,0,0,0,0,0,0,0,0



bigbox1: dw 366,0,378,0,390,0,1006,0,1018,0,1030,0,1646,0,1658,0,1670,0
bigbox2: dw 402,18,414,18,426,18,1042,18,1054,18,1066,18,1682,18,1694,18,1706,18
bigbox3: dw 438,36,450,36,462,36,1078,36,1090,36,1102,36,1718,36,1730,36,1742,36
bigbox4: dw 2286,54,2298,54,2310,54,2926,54,2938,54,2950,54,3566,54,3578,54,3590,54      
bigbox5: dw 2322,72,2334,72,2346,72,2962,72,2974,72,2986,72,3602,72,3614,72,3626,72
bigbox6: dw 2358,90,2370,90,2382,90,2998,90,3010,90,3022,90,3638,90,3650,90,3662,90
bigbox7: dw 206,108,218,108,230,108,846,108,858,108,870,108,1486,108,1498,108,1510,108
bigbox8: dw 242,126,254,126,266,126,882,126,894,126,906,126,1522,126,1534,126,1546,126
bigbox9: dw 278,144,290,144,302,144,918,144,930,144,942,144,1558,144,1570,144,1582,144


bigbox1ani: dw 366,378,390,1006,1018,1030,1646,1658,1670
bigbox2ani: dw 402,414,426,1042,1054,1066,1682,1694,1706
bigbox3ani: dw 438,450,462,1078,1090,1102,1718,1730,1742
bigbox4ani: dw 2286,2298,2310,2926,2938,2950,3566,3578,3590      
bigbox5ani: dw 2322,2334,2346,2962,2974,2986,3602,3614,3626
bigbox6ani: dw 2358,2370,2382,2998,3010,3022,3638,3650,3662
bigbox7ani: dw 206,218,230,846,858,870,1486,1498,1510
bigbox8ani: dw 242,254,266,882,894,906,1522,1534,1546
bigbox9ani: dw 278,290,302,918,930,942,1558,1570,1582




bigbox1address: dw 0,2,4,18,20,22,36,38,40
bigbox2address: dw 6,8,10,24,26,28,42,44,46
bigbox3address: dw 12,14,16,30,32,34,48,50,52
bigbox4address: dw 54,56,58,72,74,76,90,92,94
bigbox5address: dw 60,62,64,78,80,82,96,98,100
bigbox6address: dw 66,68,70,84,86,88,102,104,106
bigbox7address: dw 108,110,112,126,128,130,144,146,148
bigbox8address: dw 114,116,118,132,134,136,150,152,154
bigbox9address: dw 120,122,124,138,140,142,156,158,160


PrevScoreCard: dw 0,0,0,0,0,0,0,0,0
PrevScoreCount:db 0
PrevLives: db 0



a1:	dw  4,0,2,0,0,0,3,8,0
a2:	dw	1,0,9,6,0,7,4,0,0
a3:	dw	0,0,8,3,0,0,1,0,6
a4:	dw	0,9,0,0,3,0,0,0,4
a5:	dw	0,2,3,9,6,4,7,1,0
a6:	dw  8,0,0,0,1,0,0,6,0
a7:	dw	9,0,7,0,0,6,5,0,0
a8:	dw	0,0,5,8,0,9,6,0,2
a9:	dw	0,4,6,0,0,0,8,0,9
Solutiona: dw 4,6,2,5,9,1,3,8,7,1,3,9,6,8,7,4,2,5,7,5,8,3,4,2,1,9,6,6,9,1,7,3,8,2,5,4,5,2,3,9,6,4,7,1,8,8,7,4,2,1,5,9,6,3,9,8,7,4,2,6,5,3,1,3,1,5,8,7,9,6,4,2,2,4,6,1,5,3,8,7,9

m1:dw 0,0,9,0,0,7,0,0,0
m2:dw 0,8,0,0,0,0,5,9,0
m3:dw 3,0,0,0,9,1,7,2,6
m4:dw 4,0,0,0,8,0,0,1,5
m5:dw 9,6,0,3,0,0,0,7,8
m6:dw 8,3,0,0,1,0,0,0,0
m7:dw 0,0,0,0,7,6,2,8,0
m8:dw 0,0,2,0,5,8,0,0,0
m9:dw 0,7,8,9,0,2,6,0,4
Solutionb:dw 2,1,9,5,6,7,8,4,3,7,8,6,2,4,3,5,9,1,3,5,4,8,9,1,7,2,6,4,2,7,6,8,9,3,1,5,9,6,1,3,2,5,4,7,8,8,3,5,7,1,4,9,6,2,5,4,3,1,7,6,2,8,9,6,9,2,4,5,8,1,3,7,1,7,8,9,3,2,6,5,4

c1:dw 0,0,0,8,0,1,0,0,0
c2:dw 0,0,0,0,0,0,0,4,3
c3:dw 5,0,0,0,0,0,0,0,0
c4:dw 0,0,0,0,7,0,8,0,0
c5:dw 0,0,0,0,0,0,1,0,0
c6:dw 0,2,0,0,3,0,0,0,0
c7:dw 6,0,0,0,0,0,0,7,5
c8:dw 0,0,3,4,0,0,0,0,0
c9:dw 0,0,0,2,0,0,6,0,0
NotesArr: times 81*9 dw 0
prevNotesArr:times 81*9 dw 0

box1: dw 366,0,378,18,390,36,1006,54,1018,72,1030,90,1646,108,1658,126,1670,144
box2: dw 402,162,414,180,426,198,1042,216,1054,234,1066,252,1682,270,1694,288,1706,306
box3: dw 438,324,450,342,462,360,1078,378,1090,396,1102,414,1718,432,1730,450,1742,468
box4: dw 2286,486,2298,504,2310,522,2926,540,2938,558,2950,576,3566,594,3578,612,3590,630       
box5: dw 2322,648,2334,666,2346,684,2962,702,2974,720,2986,738,3602,756,3614,774,3626,792
box6: dw 2358,810,2370,828,2382,846,2998,864,3010,882,3022,900,3638,918,3650,936,3662,954
box7: dw 206,972,218,990,230,1008,846,1026,858,1044,870,1062,1486,1080,1498,1098,1510,1116
box8: dw 242,1134,254,1152,266,1170,882,1188,894,1206,906,1224,1522,1242,1534,1260,1546,1278
box9: dw 278,1296,290,1314,302,1332,918,1350,930,1368,942,1386,1558,1404,1570,1422,1582,1440

Solutionc:dw 2,3,7,8,4,1,5,6,9,1,8,6,7,9,5,2,4,3,5,9,4,3,2,6,7,1,8,3,1,5,6,7,4,8,9,2,4,6,9,5,8,2,1,3,7,7,2,8,1,3,9,4,5,6,6,4,2,9,1,8,3,7,5,8,5,3,4,6,7,9,2,1,9,7,1,2,5,3,6,8,4
arr: dw 0
Solutionarr: dw 0
size: dw 9
Numbers: dw 1,2,3,4,5,6,7,8,9
NumbersCounter: dw 0,0,0,0,0,0,0,0,0 
RunGameFlag:db 1
slash: db ':'
T: db'TIMER:00:00'
L: db'LIVES:'
LivesCount: db 3
Score: db 'SCORE:'
ScoreCount: db 0,0,0
scrollflag:db 0   ;; 0 means up screen, 1 means down screen
Resultflag:db 0
  Line1:db ' ____   _   _  ____    ___   _  __ _   _ ',0
  Line2:db '/ ___| | | | ||  _ \  / _ \ | |/ /| | | |',0
  Line3:db '\___ \ | | | || | | || | | ||   / | | | |',0
  Line4:db ' ___) || |_| || |_| || |_| || . \ | |_| |',0
  Line5:db '|____/  \___/ |____/  \___/ |_|\_\ \___/ ',0
  b1:db ' ________________ ',0
  b2:db '|                |',0
  b3:db '|                |',0
  b4:db '|________________|',0  
  end1:db' __   _____  _   _  __        _____  _   _   _  ',0
  end2:db' \ \ / / _ \| | | | \ \      / / _ \| \ | | | | ',0
  end3:db'  \ V | | | | | | |  \ \ /\ / | | | |  \| | | | ',0
  end4:db'   | || |_| | |_| |   \ V  V /| |_| | |\  | |_| ',0
  end5:db'   |_| \___/ \___/     \_/\_/  \___/|_| \_| (_) ',0
                                               
  
 end6:db '__   _____  _   _   _     ___  ____ _____   _  ',0
 end7:db '\ \ / / _ \| | | | | |   / _ \/ ___|_   _| | | ',0
 end8:db ' \ V | | | | | | | | |  | | | \___ \ | |   | | ',0
 end9:db '  | || |_| | |_| | | |__| |_| |___) || |   |_| ',0
end10:db '  |_| \___/ \___/  |_____\___/|____/ |_|   (_) ',0
                                               
s2: db'Press a key to Play Game'
l: db 'Choose level',0
Easy: db'EASY',0
Med: db 'MEDIUM',0
Hard: db 'HARD',0
Won: db'You Won'
Lost: db'You Lost'

tickcount: dw 0      ; Total ticks
seconds: dw 0        ; Seconds count
minutes: dw 0       ; Minutes count
oldisr: dd 0         ; Space to save the old ISR
animationcheck:dw 0
start:
	
	call ClrScreen ; will clear the screen 
	call mainscreen ; will display the main screen
	; key press ke baad seedha play screen
	levelloop:
    mov ah,0
	int 0x16
	cmp al,0x31 
	jl levelloop
	cmp al,0x33
	jg levelloop
	push ax
	call LoadLevel
	call hooktimer
	call PrintBoard
	push word 364
	call SetPointer
	call SaveScreen
	mov si,364 ; responsible for moving across the board
	mov bx,0  ; pointer on game array 
	;call SetPointer	
	looped:   ;Major gameloop 
	
		cmp byte[RunGameFlag],1
		je RunGame
		call endscreen
		jmp ENDGAME
		
		RunGame: 
		mov ah,0
		int 0x16
		
		cmp al,'c'
		jne dontclearnotes
		
		push si
		call clearnotesfunc
		
		dontclearnotes:
		cmp al,'z'
		jne NoRestore
		call RestoreScreen
		call PrintBoard	
		kuchbhi:
		jmp miss
		NoRestore:
		cmp al,'n'
	    je insertnotes ; consider he pressed a number, now we shall see if a number should come or not 
		cmp al,0x31
		jl notnumber
		cmp al,0x39
		jg notnumber
		call SaveScreen
		xor dx,dx
		mov dl,al
		push dx
		call InsertInputNumber
		cmp byte[scrollflag],1
		je miss
		
		
		notnumber:
		xor dx,dx
		mov dl,al
		push dx
		call MovePointer		
		cmp ah,0x50
		jne  skiped
		cmp byte[scrollflag],1
		je skiped
		call clearPointer
		call ScrollDown  ; will scroll the screen down
		mov byte[scrollflag],1
		push word 204
		call SetPointer
		mov si,204
		call Status
		call DrawNumberBoxes
		mov bx,108 ; scroll down krke pehle cell pr dono pointers set
		jmp miss
		skiped:
		cmp ah,0x48
		jne miss
		cmp byte[scrollflag],0
		je miss
		call clearPointer
		call ScrollUp ; will scroll the screen up
		mov byte[scrollflag],0
		push word 364
		call SetPointer
		mov si,364
		
		mov bx,0			; setting to starting positions
		miss:
		jmp nextmove
		 
     	insertnotes:
		call SaveScreen
		call insertnotesfunction
		
		
		nextmove:
	
	call WinChecker
	jmp looped
	
	ENDGAME:
    mov ax, 0x4C00
    int 0x21
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; checkboxcompletion:
    ; push bp
	; mov bp,sp
	; push si
	; push di
	; push ax
	; push bx
	; push cx
	; push dx
	
	; mov si,[bp+4]
	; add si,2
	; mov cx,81
	; mov di,0
	; cbcloop1:
	; cmp si,[bigbox1+di]
	; je exitcbcloop1
	
	; add di,4
	; loop cbcloop1
	
	; jmp exitcbcfunction
	
	
	; exitcbcloop1:
	; mov bx,[arr]
	; mov si,[bigbox1+di+2]
	; mov di,0
	; mov cx,9
	
	; cbcloop2:
	; mov di,[bigbox1address+si]
	; cmp word[bx+di],0
	; je exitcbcfunction
	
	; add si,2 
	; loop cbcloop2
	
	; mov word[bp+6],1
	
	; exitcbcfunction:
	; pop si
	; pop di
	; pop ax
	; pop bx
	; pop cx
	; pop dx
	; pop bp
	; ret 2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 WinChecker:
		push ax
		push bx
		push cx
		push dx
		push si
		push di
		push ds
		push es
		
		mov bx,[arr]
		mov cx,81
		Winiterator:
		cmp word[bx],0
		je ExitTheWinChecker
		add bx,2
		loop Winiterator
		
		mov byte[Resultflag],1
		mov byte[RunGameFlag],0
		ExitTheWinChecker:
		pop es
		pop ds
		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		ret
		
RemovePointer:
	push ax
	push es
	mov ax,0xB800
	mov es,ax
	mov word[es:si],0x0720
	pop es
	pop ax
	ret


SaveScreen:
		pusha ; saving all registers 
		push es
		push ds
		;pushf
		 mov bx,[arr]
		 mov di,prevarr1
		 mov cx,81
		 
		 SavingArray:
		 mov ax,[bx]
		 mov [di],ax
		 add bx,2
		 add di,2
		 loop SavingArray
		 ; now mov scorecard array
		 mov bx,NumbersCounter
		 mov cx,9
		 mov di,PrevScoreCard
		 ScoreCardSaveLoop:
		 mov ax,[bx]
		 mov [di],ax
		 add di,2
		 add bx,2
		 loop ScoreCardSaveLoop
			; now restore lives 
		xor ax,ax
		mov al,[LivesCount]
		mov [PrevLives],al

		xor ax,ax
		mov al,[ScoreCount]
		mov [PrevScoreCount],al
		
		xor ax,ax
		mov cx,729
		mov bx,NotesArr
		mov di,prevNotesArr
		SavingNotesArray:
		 mov ax,[bx]
		 mov [di],ax
		 add di,2
		 add bx,2
		loop SavingNotesArray
		
		
		;popf
		pop ds
		pop es
		popa
		ret
		
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		
		clearnotesfunc:
               push bp
	        mov bp,sp
		    push ax
			push bx
			push cx
			push dx 
			push si
			push di
				 
				 
	xor di,di 
	 mov di,[arr]
	cmp word[di+bx],0
	jne dontclearandskip
	
	             add si,2
	          xor cx,cx
			 mov cx,81
		     mov di,0
		    loop1clearingnotesfunction:
			xor bx,bx
		
		    mov bx,[box1+di]
			cmp bx,si
	     	je loopsebaharniklo
			
	     	add di,4
	        dec cx
		    jnz loop1clearingnotesfunction
	
	
	
	             loopsebaharniklo:
				 
				 mov cx,9
				  mov si,[box1+di+2]
				 
				 mov bx,0
				 setnotesarrayzero:
				 mov word[NotesArr+si+bx],0
				 
				 add bx,2
				 loop setnotesarrayzero
		   
				 xor ax,ax
				 mov ax,0xb800
				 mov es,ax
			 
			 
			 
			     mov si,[bp+4]
				
			    add si,2
				
				 
				mov ax,0x7020
				
				mov di,si
		     	sub di,164 ;;;toprow left 
	            mov word[es:di],ax
			 
				
				mov di,si
				sub di,160
	            mov word[es:di],ax
				 
				mov di,si
				sub di,160
				add di,4
	            mov word[es:di],ax
				
				
				mov di,si
				sub di,4                   ;midrow left
	            mov word[es:di],ax
			
				 mov di,si          ;midrow middle
	            mov word[es:di],ax
				
				 mov di,si
				add di,4                     ;midrow right
	            mov word[es:di],ax
				 
				 mov di,si
				add di,160 
				  sub di,4	          ; bottomrow left
	            mov word[es:di],ax
				
				mov di,si
				add di,160                     ;bottomrow mid
	            mov word[es:di],ax
				
			
				 mov di,si
				add di,164                     
	            mov word[es:di],ax
			 
			 dontclearandskip:
			 
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			pop bp
			ret 2
		
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		
RestoreScreen:
		push ax
		push cx
		push dx
		push di
		push es
		push ds
		;pushf
		 mov bx,prevarr1
		 mov di,[arr]
		 mov cx,81
		 
		 SavingArray2:
		 mov ax,[bx]
		 mov [di],ax
		 add bx,2
		 add di,2
		 loop SavingArray2
		 
		 ; now mov scorecard array
		 mov bx,PrevScoreCard
		 mov cx,9
		 mov di,ScoreCount
		 ScoreCardSaveLoop2:
		 mov ax,[bx]
		 mov [di],ax
		 add di,2
		 add bx,2
		 loop ScoreCardSaveLoop2
			; now restore lives 
		xor ax,ax
		mov al,[PrevLives]
		mov [LivesCount],al

		xor ax,ax
		mov al,[PrevScoreCount]
		mov [ScoreCount],al
		
		
		
		
		
		xor ax,ax
		mov cx,729
		mov bx,prevNotesArr
		mov di,NotesArr
		RestoringNotesArray:
		 mov ax,[bx]
		 mov [di],ax
		 add di,2
		 add bx,2
		loop RestoringNotesArray
		
		call PrintBoard
		;call clearPointer
		cmp byte[scrollflag],1
		jne DontShow
		push word 204
		call SetPointer
		mov bx,108
		mov si,204
		jmp ExitRestore
		
		DontShow:
		push word 364
		call SetPointer
		mov si,364
		mov bx,0
		ExitRestore:
		;popf
		pop ds
		pop es
		pop di
		pop dx
		pop cx
		pop ax
		ret


insertnotesfunction:
	
			push ax
			push bx
			push cx
			push dx 
			push si
			push di
			
	     	call clearPointer
			mov di,[arr]
	         cmp word[di+bx],0  ;;;;agar uss position pe already number hai uske liye check
	          jne goback
			  
			looping:
				mov ah,0
				int 0x16
			
				cmp al,'e'
				je goback
				cmp al,0x31
				jl notnotes
				cmp al,0x39
				jg notnotes
			
				xor dx,dx
				mov dl,al
				push dx
				call InsertInputNotes
				notnotes:
				
			
				jmp looping
			
		goback:
		push si
		call SetPointer
		
		
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			ret
			

printingminibox:
	        push bp
	        mov bp,sp
		    push ax
			push bx
			push cx
			push dx 
			push si
			push di
			
			xor si,si
			xor di,di
			mov bx,[bp+6]
			mov di,[bp+4]
			mov si,di
			xor ax,ax
			mov ax,0xb800
			mov es,ax
			
			xor cx,cx
			mov cx,9
			outerloopforprintingminibox:
			
			   xor ax,ax
			    mov ax,[NotesArr+bx]
			 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
			 
			    cmp ax,31h
			    jne checknextposition1forprintingnotes
				mov di,si
		     	sub di,164 ;;;toprow left 
				mov ah,0x74
	            mov word[es:di],ax
			    jmp nextitrforprintingnotes
				
				checknextposition1forprintingnotes:
				cmp ax,32h
				jne checknextposition2forprintingnotes
				mov di,si
				sub di,160
				mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				checknextposition2forprintingnotes:
				cmp ax,33h
				jne checknextposition3forprintingnotes
				mov di,si
				sub di,160
				add di,4
				mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				checknextposition3forprintingnotes:
				cmp ax,34h
				jne checknextposition4forprintingnotes
				mov di,si
				sub di,4                   ;midrow left
		     	mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				checknextposition4forprintingnotes:
				cmp ax,35h
				jne checknextposition5forprintingnotes
				 mov di,si          ;midrow middle
				mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				checknextposition5forprintingnotes:
				cmp ax,36h
				jne checknextposition6forprintingnotes
				 mov di,si
				add di,4                     ;midrow right
			    mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				checknextposition6forprintingnotes:
				cmp ax,37h
				jne checknextposition7forprintingnotes
				 mov di,si
				add di,160 
				  sub di,4	          ; bottomrow left
				mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				
				checknextposition7forprintingnotes:
				cmp ax,38h
				jne checknextposition8forprintingnotes
				mov di,si
				add di,160                     ;bottomrow mid
			mov ah,0x74
	            mov word[es:di],ax
				  jmp nextitrforprintingnotes
				
				
				checknextposition8forprintingnotes:
				cmp ax,39h
				 mov di,si
				add di,164                     
			     mov ah,0x74
	            mov word[es:di],ax
			  
				
				
			 
			 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		
		  
		nextitrforprintingnotes:
		
			add di,4
			add bx,2
			dec cx
			jnz outerloopforprintingminibox
			
			
			
			
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			pop bp
			ret 4
			
printingnotesfunction:
            push bp
		    push ax
			push bx
			push cx
			push dx 
			push si
			push di

            xor cx,cx
			 mov cx,81
		     mov di,0
		    loop1printingnotesfunction:
			xor bx,bx
		
		    mov bx,[box1+di+2]
			cmp bx,972
			 ; cmp cx,54
			  jl skipadding4000
			  push bx
			   mov bx,[box1+di]
			   add bx,4000
		     	push bx
				jmp nextitrafterskip
	      	 ; add bx,4000
			  skipadding4000:
		       push bx
		    mov bx,[box1+di]
		   	push bx
			nextitrafterskip:
			call printingminibox
	
	     	add di,4
	        dec cx
		    jnz loop1printingnotesfunction
			 


            pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			pop bp
             ret


InsertInputNotes:
		push bp
		mov bp,sp
		sub sp,2
		push ax
		push bx
		push cx
		push dx 
		push si
		push di
    
	
	    xor dx,dx
		mov dx,[bp+4]
		
		add si,2
		xor ax,ax
	   mov ax,0xb800
	    mov es,ax
	;	mov word[es:si],0x7420
		
		mov cx,81
		mov di,0
		loop1InsertInputNotes:
		cmp si,[box1+di]
		je exitloopInsertInputNotes
		
		add di,4
	    dec cx
		jnz loop1InsertInputNotes
	
	   jmp exitfornotes
	   
	   
	exitloopInsertInputNotes:
	 mov cx,9
	 mov bx,[box1+di+2]
	 mov [bp-2],bx
	loop2InsertInputNotes:;;;;to check if the same number is already inserted
	 cmp word[NotesArr+bx],dx
	 je exitfornotes
	 add bx,2
	dec cx 
	jnz loop2InsertInputNotes
	
	xor dx,dx
     mov dx,[bp+4]
	
	cmp dx,31h
	jne checknextposition1
	mov di,si
	sub di,164 ;;;toprow left 
	mov ax,word[es:di]
    cmp al,0x20                 
	je insertionofnotesisvalid
	
	checknextposition1:
	
	cmp dx,32h
	jne checknextposition2
	mov di,si
	sub di,160
	mov ax,word[es:di];;;toprow mid 
    cmp al,0x20       
    ;cmp word[es:di],0x7420
	je insertionofnotesisvalid
	
	
	checknextposition2:
	cmp dx,33h
	jne checknextposition3
    mov di,si
	sub di,160
	add di,4
    ;cmp word[es:di],0x7420;;;toprow right 
	mov ax,word[es:di] 
    cmp al,0x20     
	je insertionofnotesisvalid
	
	checknextposition3:
	cmp dx,34h
	jne checknextposition4
    mov di,si
	sub di,4                   ;midrow left
    ;cmp word[es:di],0x7420
	mov ax,word[es:di] 
    cmp al,0x20     
	je insertionofnotesisvalid
	
	checknextposition4:
	cmp dx,35h
	jne checknextposition5
	 mov di,si          ;midrow middle
    ;cmp word[es:di],0x7020
	mov ax,word[es:di] 
    cmp al,0x20     
	je insertionofnotesisvalid
	
	
	checknextposition5:
	cmp dx,36h
	jne checknextposition6
	 mov di,si
	add di,4                     ;midrow right
   ; cmp word[es:di],0x7420
	mov ax,word[es:di] 
    cmp al,0x20     
	je insertionofnotesisvalid
	
	checknextposition6:
	cmp dx,37h
	jne checknextposition7
	 mov di,si
	add di,160 
      sub di,4	          ; bottomrow left
    ;cmp word[es:di],0x7420
	mov ax,word[es:di] 
    cmp al,0x20     
	je insertionofnotesisvalid
	
	checknextposition7:
	cmp dx,38h
	jne checknextposition8
    mov di,si
	add di,160                     ;bottomrow mid
    ;cmp word[es:di],0x7420
	mov ax,word[es:di] 
    cmp al,0x20     
	je insertionofnotesisvalid
	
	checknextposition8:
	 mov di,si
	add di,164                     ;bottomrow right
   ; cmp word[es:di],0x7420
     mov ax,word[es:di] 
   ; cmp al,0x20     
	jmp insertionofnotesisvalid
	
	
	jmp exitfornotes
	insertionofnotesisvalid:
	
	
	xor dx,dx
	mov dx,[bp+4]
	mov cx,9
	mov bx,[bp-2]
	loop3InsertInputNotes:
	
	  cmp word[NotesArr+bx],0
	 jne nextitrforinsertloop
	 mov word[NotesArr+bx],dx
	 
	jmp exittheloop3
	 nextitrforinsertloop:
	 add bx,2
	dec cx 
	jnz loop3InsertInputNotes
	exittheloop3:
	mov dh,0x74
	mov word[es:di],dx
	
		exitfornotes:
		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		mov sp,bp
		pop bp
		ret 2
			
	

ClrScreen:
	mov ax, 0xB800 
    mov es, ax    
    xor di, di   
clear_loop2:
    mov word [es:di], 0x0720 
    add di, 2              
    cmp di, 8000             
    jne clear_loop2   
	ret
	
strlen:
	push bp
	mov bp,sp
	push es
	push cx
	push di
	les di,[bp+4]
	mov cx,0xffff
	xor al,al
	repne scasb
	mov ax,0xffff
	sub ax,cx
	dec ax
	pop di
	pop cx
	pop es
	pop bp
	ret 4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
printstr:
    push bp
	mov bp,sp
	push es
	push ax
	push cx
	push si
	push di
	push ds
	mov ax,[bp+4]
	push  ax
	call strlen
	cmp ax,0
	jz exit
	mov cx,ax
  mov ax, 0xB800 
    mov es, ax    
	mov al,80
	mul byte[bp+8]
	add ax,[bp+10]
	shl ax,1
	mov di,ax
	mov si,[bp+4]
	mov ah,[bp+6]
	cld
	nextchar: 
	       lodsb
		   stosw
		   loop nextchar
exit:
	
       pop  di
	   pop  si
	   pop  cx
	   pop  ax
	   pop  es
	   pop  bp
	   ret 8
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	printtimer:
    push bp
    mov bp, sp
    push es
    push ax
    push bx
    push cx
    push dx
    push di
	
	
	
    mov ax, 0xb800
    mov es, ax        
    mov ax, [bp+4]   
    mov bx, 10         
    xor dx, dx
    div bx            
	mov ah,0x70
    add al, 0x30      
    mov [es:di], ax  
    add di, 2        
    mov ax, dx        
    add al, 0x30
	mov ah,0x70
    mov [es:di], ax   




    pop di
    pop dx
    pop cx
    pop bx
    pop ax
    pop es
    pop bp
    ret 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
clock:
    push ax
    push bx
    push di
    push bx
	push cx
    inc word [cs:tickcount]
    mov ax, [cs:tickcount]
    cmp ax, 18      
    jl skip_seconds
    sub ax, 18         
    mov [cs:tickcount], ax
	inc word[cs:animationcheck]
    inc word [cs:seconds] 
    mov ax, [cs:seconds]
    cmp ax, 60         
    jl skip_seconds
    sub ax, 60         
    mov [cs:seconds], ax
    inc word [cs:minutes] 

skip_seconds:
   	mov di,174
    push word [cs:minutes]
    call printtimer
	mov di,180
    push word [cs:seconds]
    call printtimer
	mov al, 0x20
    out 0x20, al
	pop cx
	pop bx
     pop di
    pop bx
    pop ax
    iret
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 mainscreen:
 push cx
 push bx
 push dx
 mov cx,5
	mov bx,Line1
	mov dx,0
	ms1:
	;;;;;;;;;;;;;;;;;prints word SUDOKU;;;;;;;;;;;;;
   mov ax, 20
   push ax
   mov ax,  dx
    push ax
	mov ax,0x07
	push ax
	mov ax,bx
	push ax
	call printstr
	inc dx
	add bx,42
	dec cx 
	jnz ms1
;;;;;;;;;;;;;;;;Prints choose level;;;;;;;;;;;
	 mov ax, 34
   push ax
   mov ax,  8
    push ax
	mov ax,0x07
	push ax
	mov ax,l
	push ax
	call printstr
	;;;;;;;;;;;;;;;;;;;;;PRints box;;;;;;;;;;;
	mov ch,3
	mov dx,10
outms2:
     mov bx,b1
	 mov cl,4
ms2:
	 mov ax, 31
   push ax
   mov ax,  dx
    push ax
	mov ax,0x07
	push ax
	mov ax,bx
	push ax
	call printstr
	inc dx
	add bx,19
	dec cl 
	jnz ms2
	
	dec ch
	jnz outms2
;;;;;;;;;;;;;;;;;;prints levels;;;;;;;;;;;
	mov ax, 38
   push ax
   mov ax,  12
    push ax
	mov ax,0x02
	push ax
	mov ax,Easy
	push ax
	call printstr
	mov ax, 37
   push ax
   mov ax,  16
    push ax
	mov ax,0x06
	push ax
	mov ax,Med
	push ax
	call printstr
 mov ax, 38
   push ax
   mov ax,  20
    push ax
	mov ax,0x04
	push ax
	mov ax,Hard
	push ax
	call printstr
	;;;;;;;;;;;;;;;;
	pop dx
	pop bx
	pop cx
	ret
	endscreen:
 push cx
 push bx
 push dx

 call unhooktimer
 call ClrScreen
;;;filling yh
	cmp byte[Resultflag],1
	jne printyoulost
	endscl1:
		mov word[es:di],0xAF20 ; fill the screen green color
		add di,2
		cmp di,4000
		jnz endscl1
	mov cx,5
	mov bx,end1
	mov dx,8
	endscl2:
	;;;;;;;;;;;;;;;;;prints word YOU WON!;;;;;;;;;;;;;
	   mov ax, 16
	   push ax
	   mov ax,  dx
		push ax
		mov ax,0xAF
		push ax
		mov ax,bx
		push ax
		call printstr
		inc dx
		add bx,49
		dec cx 
		jnz endscl2
	
	jmp exitendscreen
	
	;;;;;;;;;;;;;;;;;prints word YOU LOST!;;;;;;;;;;;;;
	printyoulost:
	endscl3:
		mov word[es:di],0xCF20 ; fill the screen red color
		add di,2
		cmp di,4000
		jnz endscl3
	mov cx,5
	mov bx,end6
	mov dx,8
	endscl4:
	mov ax, 16
	   push ax
	   mov ax,  dx
		push ax
		mov ax,0xCF
		push ax
		mov ax,bx
		push ax
		call printstr
		inc dx
		add bx,48
		dec cx 
		jnz endscl4

exitendscreen:
	pop dx
	pop bx
	pop cx
	 ret

; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 PrintNum:
	 push cx
	 push bp
	 mov bp,sp
	 mov ax,0xB800
	 mov es,ax
	 mov di,[bp+6]  
	 add di,2
	 mov cx,[size]
	 xor ax,ax
	 mov ah,0x70
	 mov bx,[bp+8]
	 itr1:
	 mov al, [bx]
	 add al,0x30
	 mov dx, [bx]
	 cmp dx, 0
	 jne skip
	  ; this will print dot instead of number 
	 mov dh, 0x70
	 mov dl , 0x20
	 mov word[es:di],dx
	 add di,12
	 jmp increment

	 skip:
		mov word[es:di],ax
		add di,12
	 increment:
	
		add bx,2
		dec cx
		jne itr1
	pop bp
	pop cx
	ret
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ClearScreen:
	mov ax, 0xB800 
    mov es, ax    
    xor di, di   
clear_loop:
    mov word [es:di], 0x7420 
    add di, 2              
    cmp di, 8000             
    jne clear_loop   
	ret
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
DrawTopOfBox:
    mov ax, 0xB800
    mov es, ax
    push di 
    push si
	push cx
	mov si,di ;Storing starting value of di
    mov word [es:di], 0x74C9 
    add di, 2
	; small horizontal lines
	mov cx,53
	lp:
    mov word [es:di], 0x74CD 
    add di, 2
	dec cx
	jne lp
	
	mov word [es:di], 0x74BB
	; corners
	mov cx,8
    mov di ,si
	add di,12
	lp2:
     mov word [es:di], 0x74D1
	 add di,12
	 dec cx
	 jne lp2
	 
	mov di ,si
	 add di,36
	 ; Making 3rd corner bold 
	 mov cx,2
	 lp3:
	 mov word[es:di], 0x74CB
	 add di,36
	 dec cx
	 jne lp3
	 pop cx
	 pop si
	 pop di
	 
     ret
    
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	DrawBoldafter3rdand6throw:
    mov ax, 0xB800
    mov es, ax
    push di 
    push si
	push cx
	mov si,di
    mov word [es:di], 0x74C6
    add di, 2
	; small horizontal lines
	mov cx,53
	Bd:
    mov word [es:di], 0x74CD 
    add di, 2
	dec cx
	jne Bd
	
	mov word [es:di], 0x74B5
	; corners
	mov cx,8
    mov di ,si
	add di,12
	Bd2:
		mov word [es:di], 0x74D8
		add di,12
		dec cx
		jne Bd2
	 mov di ,si
	 add di,36
	 ; Making 3rd corner bold 
	 mov cx,2
	 Bd3:
	 mov word[es:di], 0x74CE
	 add di,36
	 dec cx
	 jne Bd3
	 pop cx
	 pop si
	 pop di
	 
     ret
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	DrawMidOfBox:
	mov ax, 0xB800
    mov es, ax
	push di
	push si
	push cx
	mov si,di  ;Storing starting value of di
	mov cx,9
	; single line 
	tp:
		mov word[es:di],0x74B3
		add di,12
		dec cx
		jne tp
		
	 mov di ,si
	 add di,36
	 mov cx,2
	 tp2:
	 mov word[es:di], 0x74BA
	 add di,36
	 dec cx
	 jne tp2
	 pop cx
	 pop si
	 pop di
	 
	 ret
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	DrawBottomOfBox:
	push di
	push si 
	push cx
	mov si,di   ;Storing starting value of di
	mov word [es:di], 0x74C3 
    add di, 2
	; small horizontal lines
	mov cx,53
	rp:
		mov word [es:di], 0x74C4 
		add di, 2
		dec cx
		jne rp
	mov word [es:di], 0x74D9
	; corners
	mov cx,8
	mov di,si
	add di,12
	rp2:
		mov word [es:di], 0x74C5
		add di,12
		dec cx
		jne rp2
	mov di,si
	add di,36
	mov cx,2
	 rp3:
		mov word[es:di], 0x74D7
		add di,36
		dec cx
		jne rp3
	
	pop cx
	 pop si
	 pop di
     ret
	 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	DrawLowestBottomOfBox:
	mov ax, 0xB800
    mov es, ax
    push di 
    push si
	push cx
	mov si,di ;Storing starting value of di
    mov word [es:di], 0x74C8
    add di, 2
	; small horizontal lines
	mov cx,53
	LBB:
		mov word [es:di], 0x74CD 
		add di, 2
		dec cx
		jne LBB
	mov word [es:di], 0x74BC
	; corners
	mov cx,8
    mov di ,si
	add di,12
	LBB2:
		mov word [es:di], 0x74CF
		add di,12
		dec cx
		jne LBB2
	mov di ,si
	add di,36
	 ; Making 3rd corner bold 
	 mov cx,2
	 LBB3:
	 mov word[es:di], 0x74CA
	 add di,36
	 dec cx
	 jne LBB3
	 pop cx
	 pop si
	 pop di
	 
     ret
	 
	 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	 OutliningBoard:
	 ;THIS FUNC WILL BOLD THE LEFT AND RIGHT MOST column OF THE BOARD
	  mov ax, 0xB800
      mov es, ax
      push di
	  push cx
      mov di,200  ;starting from second row (left most col )
	  mov cx,34 
	  OB:
		mov word[es:di], 0x74BA ; (leftmost col )
		add di,108
		mov word[es:di], 0x74BA ;(rightmost col)
		add di,52
		dec cx 
		jne OB
	 mov word[es:di], 0x74BA ;for the last row 
	 add di,108
	 mov word[es:di], 0x74BA
	pop cx
	pop di
	ret
	
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	PrintBoard:
	push si
	push di
	push cx
	push bx
	call ClearScreen
	call FillRemainingArray
	mov di,40
	push di
    call DrawTopOfBox
	pop di
	mov ch,8
	mov cl,0
	PB:
		  add di,160 
	     call DrawMidOfBox
	      add di,160
	      call DrawMidOfBox
	      add di,160
	     call DrawMidOfBox
	    add di,160
	    cmp cl,2
	    jz drawBOLD ;for Making 3rd row bold
	   cmp cl,5
	  jz drawBOLD  ;for Making 6th row bold
	
	  call DrawBottomOfBox ; will draw bottom of a row(not bold) 
	  jmp decrement
	  drawBOLD:
	    call DrawBoldafter3rdand6throw
	  
	     decrement:
	     inc cl
	     dec ch 
	     jnz PB
	add di,160
	call DrawMidOfBox ;will draw the middle part of a box like this(|  |  |) 
	add di,160
	call DrawMidOfBox ;will draw the middle part of a box like this(|  |  |) 
	add di,160
	call DrawMidOfBox ;will draw the middle part of a box like this(|  |  |) 
	    add di,160
		call DrawLowestBottomOfBox; will draw bold bottom of board 
	    call OutliningBoard   ;will bold  the leftmost and rightmost col of board
		
		; now Insert our stuff
		call InsertNumbers
		call printingnotesfunction
	;;	call DrawNumberBoxes
		call Status 
		
		
		
	
		
	skipesccccc:	
	pop bx
	pop cx 
	pop di
	pop si
	ret
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 
DrawBox:
	push bp
	mov bp,sp
	mov di , [bp+4]
    mov ax, 0xB800
    mov es, ax
    push cx
	mov word [es:di], 0x4FDA ; top lwft corner 
    add di, 2
	mov cx, 3
	loop1:
		mov word [es:di], 0x4FC4 ; top plane 
		add di, 2
		dec cx
		jnz loop1
	mov word [es:di], 0x4FBF ; top right 
    mov di,[bp+4] ; restoring di
	add di,160 ; sending to next line 
    mov word [es:di], 0x4FB3 
    add di, 2
  
	xor ax,ax
	mov ah, 0x4F ; adding attribute
	mov al,[Numbers+bx]
	add ax,0x30
    mov word[es:di], ax ; Number Printing 
	add di,2
	mov al,[slash]
	mov [es:di], ax ; Slash Printing 
	add di,2
	mov al,[NumbersCounter+bx]
	add al,0x30	
	mov word [es:di],ax  ; Number Printing 
	add di,2
    
	 mov word [es:di], 0x4fB3 ; right plane 
    add di, 152
   
    mov word [es:di], 0x4FC0 
    add di, 2
   mov cx, 3
	loop2:
		mov word [es:di], 0x4FC4 ; bottom plane 
		add di, 2
		dec cx
		jnz loop2
	mov word [es:di], 0x4fD9 ; bottom right corner  
	
    pop cx
	pop bp
    ret
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ScrollUp:
	push ax
	push bx
	push cx
	push dx
	push di
	push si
	push ds
	cmp byte[scrollflag],0
	je DontScrollup
	;push word 364
	;call SetPointer ; Calling this to remove pointer from the postion before scrolling
	mov ax, 0xB800
	mov ds,ax
	mov ax, 0xB800
	mov es,ax
	mov di,0
	mov si,4000
	mov cx,2000
	abc2:
		mov ax, [es:di]
		mov dx,[ds:si]
		mov [es:di],dx
		mov [ds:si],ax
		add di,2
		add si,2
		dec cx
		jnz abc2
	DontScrollup:
	pop ds
	pop si
	pop di
	pop dx
	pop cx
	pop bx
	pop ax	
	ret
	
	FillRemainingArray:
	push ax
	push bx
	push cx
	push dx
	push si
	push di
	push bp
	mov si,0 ; this will move on numbners 
	mov di,0  ; for inner iterations 
	mov bx,0 ; for 
	xor cx,cx
	OuterLoop:
		mov ax,[Numbers+si]
		xor cx,cx
			mov di,0
		InnerLoop:
			mov bp,[arr]
			cmp ax,[bp+di]
			jne dontadd
			inc cx
			dontadd:
			add di,2
			cmp di,162
			jne InnerLoop
		
		mov ax,9
		sub ax,cx
		mov [NumbersCounter+bx],ax
		add bx,2
		add si,2
		cmp si,18
		jne OuterLoop
			
	pop bp
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	ret
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	DrawNumberBoxes:
	push ax
	push bx
	push cx
	push di
	push es
	push si

	 mov bx,0
	mov cx,3
	mov di, 1600
	  itr2:
	  push bx
	  push di
      call DrawBox
	  pop di
	  pop bx
	  add di , 12
	  add bx,2
	  dec cx
	  jne itr2
	  
	  mov di,2240
	  mov cx,3
	  itr21:
	  push bx
	  push di
      call DrawBox
	  pop di
	  pop bx
	  add di , 12
	  add bx,2
	  dec cx
	  jne itr21
	  
	  mov di,2880
	mov cx,3
	
	  itr22:
	  push bx
	  push di
      call DrawBox
	  pop di
	  pop bx
	  add di , 12
	  add bx,2
	  dec cx
	  jne itr22
	  
	  
	
	pop si
	pop es
	pop di
	pop cx	
	pop bx
	pop ax
	ret
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	InsertNumbers:
	push ax
	push bx
	push cx
	push di
	push es
	push si
	mov di,364  ; 160 +36 36th column
	mov bx,[arr]
	mov cx,9
	itr:
	  push bx
	  push di
	  call PrintNum
	  pop di
	  pop bx
	  add di,640
	  add bx,18
	  dec cx
	  jne itr
	pop si
	pop es
	pop di
	pop cx	
	pop bx
	pop ax
	ret
	
	ScrollDown:
	push ax
	push bx
	push cx
	push dx
	push di
	push si
	push ds
	cmp byte[scrollflag],1
	je DontScrollDown
	;push word 204
	;call SetPointer ; Calling this to remove pointer from the postion before scrolling
	mov ax, 0xB800
	mov ds,ax
	mov ax, 0xB800
	mov es,ax
	mov di,0
	mov si,4000
	mov cx,2000
	abc3:
		mov ax, [es:di]
		mov dx,[ds:si]
		mov [es:di],dx
		mov [ds:si],ax
		add di,2
		add si,2
		dec cx
		jnz abc3
	
	DontScrollDown:
	pop ds
	pop si
	pop di
	pop dx
	pop cx
	pop bx
	pop ax	
	ret
	
	Status:
	push bx
	push si
	mov ax ,0xB800
	mov es,ax
	mov di,162
	mov si, di ; saving di
	mov bx, T
	mov cx,11
	mov ah,0x70
	Timer:
		mov al,[bx]
		mov [es:di],ax
		add di,2
		add bx,1
		dec cx
		jne Timer
	mov di,si
	add di,480
	mov si, di ; saving di
	mov bx, L
	mov cx,6
	mov ah,0x74
	Lives:
	mov al,[bx]
	mov [es:di],ax
	add di,2
	add bx,1
	dec cx
	jne Lives
	mov al,[LivesCount]
	add al,0x30
	mov ah,0x74
	mov [es:di],ax
	
	mov di,si
	add di,480
	mov si, di ; saving di
	mov bx, Score
	mov cx,6
	mov ah,0x7A
	ScorePrint:
	mov al,[bx]
	mov [es:di],ax
	add di,2
	add bx,1
	dec cx
	jne ScorePrint
	
	xor ax,ax
	mov ax, [ScoreCount] ; load number in ax
mov bx, 10 ; use base 10 for division
mov cx, 0 ; initialize count of digits
nextdigit: mov dx, 0 ; zero upper half of dividend
div bx ; divide by 10
add dl, 0x30 ; convert digit into ascii value
push dx ; save ascii value on stack
inc cx ; increment count of values
cmp ax, 0 ; is the quotient zero
jnz nextdigit ; if no divide it again


nextpos: pop dx ; remove a digit from the stack
mov dh, 0x7A ; use normal attribute
mov [es:di], dx ; print char on screen
add di, 2 ; move to next screen location
loop nextpos
call DrawNumberBoxes
	pop si
	pop bx
	ret
	
	
SetPointer:
	push bp
	mov bp,sp	
	push ax
	push bx
	push cx
	push dx 
	push di
	mov ax,0xB800
	mov es,ax
	mov ah,0xFA
	mov al,'|'
	;mov word[es:si],0x7420  ; clearing previous pointer position
	mov di,[bp+4]
	mov [es:di],ax
	pop di
	pop dx
	pop cx
	pop bx
	pop ax
	pop bp
	ret 2
	
MovePointer:
	push bp
	mov bp,sp
	push ax
	push cx
	push dx 
	push di
	mov cl,[bp+4] ; data agya

	cmp cl, 'w' ; up arrow
	jne next1
	cmp si,524
	jl IllegalMoveExit
	mov di,si
	sub bx,18 ; sending to previous row 
	sub si,640
	jmp JumpAcross

	next1:
	cmp cl,'s'
	jne next2
	cmp bx,108 ; means if data pointer last row pr to miss krao wrna chlne dono
	jl skipthecheck
	; if we are here means we have scrolled down and now we need the si to be further up to exit
	cmp si ,1484
	jge IllegalMoveExit
	
	skipthecheck:
	cmp si,3564
	jge IllegalMoveExit
	mov di,si
	add si,640
	add bx,18 ; sending data pointer to next row 
	Jmp JumpAcross

	next2:
	cmp cl,'a'
	jne next3
	xor ax, ax
	mov ax,si
	xor dx,dx
	mov cx,160
	div cx
	cmp dx,44
	jle IllegalMoveExit
	mov di,si
	sub bx,2
	sub si,12
	Jmp JumpAcross

	next3:
	cmp cl,'d'
	jne IllegalMoveExit
	xor ax, ax
	mov ax,si
	xor dx,dx
	mov cx,160
	div cx
	cmp dx,140
	jge IllegalMoveExit
	mov di,si
	add bx,2
	add si,12
	JumpAcross:

	XOR AX,AX
	mov ax,0xb800
	mov es,ax
	xor dx,dx
	mov dh,0xFA

	mov dl,'|'
	mov word[es:di],0x7420
	mov [es:si],dx
	IllegalMoveExit: 
	pop di
	pop dx
	pop cx
	pop ax
	pop bp
	ret 2
	
ReduceRemainingNumbers:
push bp
mov bp,sp
push ax
push bx
push cx
push dx 
push si
push di
mov bx,0
mov ax,[bp+4]
iterate:
	cmp [Numbers+bx],ax
	jne e
	cmp word[NumbersCounter+bx],0
	je a
	sub word[NumbersCounter+bx],1
	e:
	add bx,2
	cmp bx,18
	jne iterate
a:
pop di
pop si
pop dx
pop cx
pop bx
pop ax
pop bp
ret 2
	
	
PlaySound:
	pusha
	push es
	push ds
	    ; Step 1: Set up PIT to generate the desired frequency
		mov al, 0xFF        ; Set mode 3 (square wave generator) for channel 2
		out 0x43, al        ; Send control word to PIT control port

		; Calculate the divisor for the desired frequency
		; 1193180 / 700 Hz ≈ 1704
		mov ax, 1704        ; Divisor for 700 Hz
		out 0x42, al        ; Send low byte to PIT channel 2
		mov al, ah
		out 0x42, al        ; Send high byte to PIT channel 2

		; Step 2: Enable the speaker
		in al, 0x61         ; Read current state of PPI port
		or al, 0x03         ; Set bits 0 and 1 to enable the speaker
		out 0x61, al        ; Write back to PPI port

		; Step 3: Wait for a while (sound duration)
		mov cx, 0xFFFF      ; Outer delay loop
	outer_delay:
		push cx             ; Save outer loop counter
		mov cx, 0x20     ; Inner delay loop
	inner_delay:
		loop inner_delay    ; Wait a bit
		pop cx              ; Restore outer loop counter
		loop outer_delay

		; Step 4: Disable the speaker
		in al, 0x61         ; Read current state of PPI port
		and al, 0xFC        ; Clear bits 0 and 1 to disable the speaker
		out 0x61, al        ; Write back to PPI port
	pop ds
	pop es
	popa
	ret
	
	
checkrowcompletionforanimations:
    push bp
	mov bp,sp
	pusha
	
	mov si,[bp+6]
	add si,2
	mov al,[bp+4]
	mov bl,18
	div bl
	
	mov di,[bp+4]
	xor cx,cx
	mov cl,ah
	sub di,cx
	mov bx,[arr]
	add bx,di ; now bx has the start of the row 
	mov cx,9
	loop1checkrowcompletionforanimations:
		cmp word[bx],0
		je Nikaljao
		add bx,2
		loop loop1checkrowcompletionforanimations
	
	mov cx,81
	mov di,0
	findrowadd:
	cmp si,[row1+di]
	je exitloopfindrowadd
		
	add di,4
    loop  findrowadd
	
	jmp Nikaljao
	
	
	
	;;;;;;;;;;;;;
	exitloopfindrowadd:
     mov si,[row1+di+2]
	
	mov di,[rowstart1+si]
	mov ax,0
	mov ax,0xb800
	mov es,ax
	
	
	mov bx,di
	mov cx,9
	xor ax,ax
	loop2checkrowcompletionforanimations:
	mov ax,[es:di]
	mov ah,0xFA
	mov [es:di],ax
	
	add di,12
	loop loop2checkrowcompletionforanimations
	
	
	
	mov ax,[animationcheck]
	add ax,1
	loop3checkrowcompletionforanimations:
	call PlaySound
	cmp word[animationcheck],ax
	je exitloop3rcfa
	jmp loop3checkrowcompletionforanimations
	
	exitloop3rcfa:
	
	mov cx,9
	mov di,bx
	xor ax,ax
	loop4checkrowcompletionforanimations:
	mov ax,[es:di]
	mov ah,0x7A
	mov [es:di],ax
	
	add di,12
	loop loop4checkrowcompletionforanimations
	
	
	Nikaljao:
	popa
	pop bp
	ret 4

checkcolcompletionforanimations:
    push bp
	mov bp,sp
	pusha
	mov si,[bp+4] ; storing value of bx
	mov bx,[arr]
	add bx,[bp+4]
	mov di, bx ; storing that location
	PehliLoop:
		cmp word[bx],0
		je BatKhatam
		add bx,18
		add si,18
		cmp si,144
		jb PehliLoop
	
	mov bx,di ; recovering matrix position
	mov si,[bp+4]
	DusriLoop:
	
		cmp word[bx],0
		je BatKhatam
		sub bx,18
		sub si,18
		cmp si,0
		jge DusriLoop
	
	
	mov si,[bp+6]
	add si,2
	mov cx,81
	mov di,0
	findcoladd:
	cmp si,[col1+di]
	je exitloopfindcoladd
		
	add di,4
    loop  findcoladd
	
	jmp BatKhatam
	
	exitloopfindcoladd:
	
	
	cmp byte[scrollflag],1
	je goforscrolldownfunctionality
	
	
	
	
	mov si,[col1+di+2]
	
	mov di,[colstart1+si]
	mov ax,0
	mov ax,0xb800
	mov es,ax
	
	
	mov bx,di
	mov cx,9
	xor ax,ax
	loop1checkcolcompletionforanimations:
	mov ax,[es:di]
	mov ah,0xFA
	mov [es:di],ax
	
	add di,640

	loop loop1checkcolcompletionforanimations
	
	
	mov ax,[animationcheck]
	add ax,1
	loop3checkcolcompletionforanimations:
	call PlaySound
	cmp word[animationcheck],ax
	je exitloop3ccfa
	jmp loop3checkcolcompletionforanimations
	
	exitloop3ccfa:
	
	mov cx,9
	mov di,bx
	xor ax,ax
	loop4checkcolcompletionforanimations:
	mov ax,[es:di]
	mov ah,0x7A
	mov [es:di],ax
	
	add di,640
	loop loop4checkcolcompletionforanimations
	
	jmp BatKhatam
	goforscrolldownfunctionality:
	
	
	; mov cx,27
	; mov si,[bp+4]
	; add si,2
	; mov di,0
	; boxxloop1:
	; cmp si,[colani1+di]
	; je exitboxxloop1
		
	; add di,4
	; loop boxxloop1
	
	; exitboxxloop1:
	; mov si,[colani1+di+2]
	; mov bx,si
	
	; mov ax,0
	; mov ax,0xb800
	; mov es,ax
	; mov cx,9
	; boxxloop2:
	; mov di,[colaniadd1+si]
	; mov ax,[es:di]
	; mov ah,0xFA
	; mov [es:di],ax
	; add si,2
	; loop boxxloop2
	
	
	; mov ax,[animationcheck]
	; add ax,1
	; boxxloop3:
	; call PlaySound
	; cmp word[animationcheck],ax
	; je exitboxxloop3
	; jmp boxxloop3
	
	; exitboxxloop3:
	; mov word[animationcheck],0
	
	; mov cx,9
	; mov si,bx
	; xor ax,ax
	; boxxloop4:
	; mov di,[colaniadd1+si]
	; mov ax,[es:di]
	; mov ah,0x7A
	; mov [es:di],ax
	
	; loop boxxloop4
	
	
	
	BatKhatam:
	popa
	pop bp
	ret 4
	
checkboxcompletionforanimations:
    push bp
	mov bp,sp
	push si
	push di
	push ax
	push bx
	push cx
	push dx
	
	mov si,[bp+4]
	add si,2
	mov cx,81
	mov di,0
	cbcloop1:
	cmp si,[bigbox1+di]
	je exitcbcloop1
	
	add di,4
	loop cbcloop1
	
	jmp exitcbcfunction
	
	
	exitcbcloop1:
	mov bx,[arr]
	mov si,[bigbox1+di+2]
	mov di,0
	mov cx,9
	
	cbcloop2:
	mov di,[bigbox1address+si]
	cmp word[bx+di],0
	je exitcbcfunction
	
	add si,2 
	loop cbcloop2
	

    mov si,[bp+4]
	add si,2
	mov cx,81
	mov di,0
	cbcloop3:
	cmp si,[bigbox1+di]
	je exitcbcloop3
	
	add di,4
	loop cbcloop3
	
	exitcbcloop3:
	
	mov si,[bigbox1+di+2]
	mov cx,9
	mov ax,0
	mov ax,0xb800
	mov es,ax
	
	mov bx,si
	cbcloop4:
	mov di,[bigbox1ani+si]
	mov ax,[es:di]
	mov ah,0xFA
	mov [es:di],ax
	add si,2
	loop  cbcloop4
	
	mov ax,[animationcheck]
	add ax,1
	cbcloop5:
	call PlaySound
	cmp word[animationcheck],ax
	je exitcbcloop5
	jmp cbcloop5
	
	exitcbcloop5:
	
	mov si,bx
	mov cx,9
	cbcloop6:
	mov di,[bigbox1ani+si]
	mov ax,[es:di]
	mov ah,0x7A
	mov [es:di],ax
	add si,2
	loop  cbcloop6
	
	exitcbcfunction:
	pop si
	pop di
	pop ax
	pop bx
	pop cx
	pop dx
	pop bp
	ret 2


	
; CheckRowCompletion:
	; push bp
	; mov bp,sp
	; pusha
	; mov al,[bp+4]
	; mov bl,18
	; div bl
	
	; mov di,[bp+4]
	; xor cx,cx
	; mov cl,ah
	; sub di,cx
	; mov bx,[arr]
	; add bx,di ; now bx has the start of the row 
	; mov cx,9
	; o:
		; cmp word[bx],0
		; je BhagJao
		; add bx,2
		; loop o
	
	; mov word[bp+6],1		
	; BhagJao:
	; popa
	; pop bp
	; ret 2
	
 CheckColumnCompletion:
	 push bp
	 mov bp,sp
	 pusha
	 mov si,[bp+4] ; storing value of bx
	 mov bx,[arr]
	 add bx,[bp+4]
	 mov di, bx ; storing that location
	 PehliLoop2:
		 cmp word[bx],0
		 je BatKhatam2
		 add bx,18
		 add si,18
		 cmp si,144
		 jb PehliLoop2
	
	 mov bx,di ; recovering matrix position
	 mov si,[bp+4]
	 DusriLoop2:
	
		 cmp word[bx],0
		 je BatKhatam2
		 sub bx,18
		 sub si,18
		 cmp si,0
		 jge DusriLoop2
	
	mov word[bp+6],1
	 BatKhatam2:
	 popa
	 pop bp
	ret 2
	
		
InsertInputNumber:
	push bp
	mov bp,sp
	push ax
	push bx
	push cx
	push dx 
	push si
	push di

	; if there is already a number at bx position, u must skip further code
	mov di,[arr]
	cmp word[di+bx],0
	jne exit2

	mov dl,[bp+4]
	sub dl,0x30
	mov dh,0
	mov di,[Solutionarr]
	cmp [di+bx],dx
	jne ReduceLife
	
	
	
	push si
	call clearnotesfunc
	
	mov di,[arr]
	mov [di+bx],dx
	mov dl,[bp+4] ; dubara assign ki 
	mov dh,0x70
	mov ax,0xb800
	mov es,ax
	mov [es:si+2],dx
	add byte[ScoreCount],1
	; ab idhr count bhi girana hai 
	xor ax,ax
	mov al,dl
	sub al,0x030
	push ax
	call ReduceRemainingNumbers
	jmp DontUnset

	ReduceLife:
	sub byte[LivesCount],1
	jnz DontUnset
	mov byte[Resultflag],0
	mov byte[RunGameFlag],0
	
	DontUnset:
	cmp byte[scrollflag],1 ; means if we are down
	jne dontscroll
	call clearPointer
	call ScrollUp
	call Status
	mov byte[scrollflag],0
	call clearPointer
	call ScrollDown
	mov byte[scrollflag],1
	call Status
	jmp exit2
	dontscroll:
	call Status
	call DrawNumberBoxes
	
	exit2:
	
	
    push si
	 push bx
     call checkrowcompletionforanimations
	 push si
	 push bx
	call checkcolcompletionforanimations
	
	xor ax,ax
	push word 0  ; if its zero dont do sound
	;push bx
    ;call CheckRowCompletion
	cmp byte[scrollflag],1
	jne skipthischeckforsound
	push bx
	call CheckColumnCompletion
	
	skipthischeckforsound:
	push si
	call checkboxcompletionforanimations
	
	pop ax
	

	cmp ax,1
	jne exitanddontplaysound
	call PlaySound
	
	exitanddontplaysound:
	
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop bp
	ret 2
	
	
LoadLevel:
	push bp
	mov bp,sp
	mov dl,[bp+4]
	cmp dl,0x31
	jne LoadMedium
	mov bx,a1
	mov [arr],bx
	mov bx,Solutiona
	mov [Solutionarr],bx
	
	jmp LevelHasLoaded
		
	LoadMedium:
	cmp dl,0x32
	jne LoadHard
	mov bx,m1
	mov [arr],bx
	mov bx,Solutionb
	mov [Solutionarr],bx
	jmp LevelHasLoaded
	
	LoadHard:
	mov bx,c1
	mov [arr],bx
	mov bx,Solutionc
	mov [Solutionarr],bx
	
	LevelHasLoaded:
	pop bp
	ret 2
	
clearPointer:
	push ax
	push es
	mov ax,0xb800
	mov es,ax
	mov word[es:si],0x7420
	pop es
	pop ax
	ret
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
hooktimer:
    xor ax, ax
    mov es, ax
    mov ax, [es:8*4]       ; Save the original offset
    mov [oldisr], ax
    mov ax, [es:8*4+2]     ; Save the original segment
    mov [oldisr+2], ax
    cli                    ; Disable interrupts
    mov word [es:8*4], clock
    mov [es:8*4+2], cs
    sti                    ; Enable interrupts
    ret
	
	
	unhooktimer:
    xor ax, ax
    mov es, ax
    cli                    ; Disable interrupts
    mov ax, [oldisr]       ; Restore the original offset
    mov [es:8*4], ax
    mov ax, [oldisr+2]     ; Restore the original segment
    mov [es:8*4+2], ax
    sti                    ; Enable interrupts
   
	; Clear the screen to stop timer display
    ret
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


