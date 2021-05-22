.data 0x0000				      		
	buf: .word 0x0000
.text 0x0000						
initial: 
	lui $1,0xFFFF			
	ori $28,$1,0xF000
	ori $2,$0,0x0020	# $2 store 001
	ori $3,$0,0x0040	# $3 store 010
	ori $4,$0,0x0060	# $4 store 011
	ori $5,$0,0x0080	# $5 store 100
	ori $6,$0,0x00A0	# $6 store 101
	ori $7,$0,0x00C0	# $7 store 110
	ori $8,$0,0x00E0	# $8 store 111
	and $21,$0,$0		# set $21 to 0 --x
	and $22,$0,$0		# set $22 to 0 --y
	and $23,$0,$0		# set $23 to 0 --val
	ori $20,$0,0x00FF	# set $20 to 0000 0000 1111 1111
	
task2:
	lw $9,0xC72($28)	# load the control bit
	# according to the control bit, determine the action
	beq $9,$0,zzz
	beq $9,$2,zzo
	beq $9,$3,zoz
	beq $9,$4,zoo
	beq $9,$5,ozz
	beq $9,$6,ozo
	beq $9,$7,ooz
	beq $9,$8,ooo
	j task2
	
	zzz:
	and $21,$0,$0		# set $21 to 0 --x
	and $22,$0,$0		# set $22 to 0 --y
	lw $10,0xC70($28)	# $10 as x and y, get value from switch
	or $21,$10,$20
	srl $21,$21,0x8		# get x to $21
	and $22,$10,$20		# get y to $22
	j pause
	zzo:
	# and $23,$0,$0		# set val to zero
	addu $23,$21,$22
	sw $23,0xC80($28)	# set val to scan
	j pause
	zoz:
	# and $23,$0,$0		# set val to zero
	subu $23,$21,$22
	sw $23,0xC80($28)	# set val to scan
	j pause
	zoo:
	# and $23,$0,$0		# set val to zero
	sllv $23,$21,$22
	sw $23,0xC80($28)	# set val to scan
	j pause
	ozz:
	# and $23,$0,$0		# set val to zero
	srlv $23,$21,$22
	sw $23,0xC80($28)	# set val to scan
	j pause
	ozo:
	# and $23,$0,$0		# set val to zero
	sltu $23,$22,$21
	sw $23,0xC80($28)	# set val to scan
	j pause
	ooz:
	# and $23,$0,$0		# set val to zero
	and $23,$21,$22
	sw $23,0xC80($28)	# set val to scan
	j pause
	ooo:
	# and $23,$0,$0		# set val to zero
	xor $23,$21,$22
	sw $23,0xC80($28)	# set val to scan
	j pause
	
pause:
#	# $25 as counter, $26 as boundary
#	and $25,$25,$0	# set $10 to 0
#	lui $26,0x00000074
#	ori $26,$26,0x0000FBEA	# set $11 to 26000
#	pauseloop:
#	beq $25,$26,endloop
#	addi $25,$25,0x0001
#	j pauseloop
#	endloop:
#	j task2
	lw $25,0xC72($28)	# load the control bit
	bne $25,$9,task2
	j pause
