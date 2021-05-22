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
	ori $8,$0,0x5555	# $8 store 0101 0101 0101 0101
	and $21,$0,$0		# set $21 to 0
	and $12,$12,$0		# set val to zero
	ori $16,$0,0x0010	# $16 rst value
	srl $20,$t1,8		# set $20 to 0x0000FFFF
	
task1:
	lw $9,0xC72($28)	# load the control bit
	# according to the control bit, determine the action
	beq $9,$0,zzz
	beq $9,$2,zzo
	beq $9,$3,zoz
	beq $9,$4,zoo
	beq $9,$5,ozz
	beq $9,$6,ozo
	beq $9,$7,ooz
	j task1
	zzz:
	sw $0,0xC62($28)
	sw $8,0xC60($28)	# set value to leds
	nor $8,$8,$8		# set $8 to not $8
	j pause
	zzo:
	sw $0,0xC62($28)
	lw $12,0xC70($28)	# $12 as val get value from switch
	sw $12,0xC60($28)	# set value to leds
	j pause
	zoz:
	addi $12,$12,1
	slt $21,$20,$12
	sw $21,0xC62($28)
	sw $12,0xC60($28)	# set value to leds
	j pause
	zoo:
	sw $0,0xC62($28)
	addi $12,$12,-1
	sw $12,0xC60($28)	# set value to leds
	j pause
	ozz:
	sw $0,0xC62($28)
	sll $12,$12,1
	sw $12,0xC60($28)	# set value to leds
	j pause
	ozo:
	sw $0,0xC62($28)
	srl $12,$12,1
	sw $12,0xC60($28)	# set value to leds
	j pause
	ooz:
	sw $0,0xC62($28)
	sra $12,$12,1
	sw $12,0xC60($28)	# set value to leds
	j pause
									
#	lw   $1,0xC70($28)				
#	sw   $1,0xC60($28)				
#	lw    $1,0xC72($28)
#	sw   $1,0xC62($28)	
#	j switled
	
pause:
	# $10 as counter, $11 as boundary
	and $10,$10,$0	# set $10 to 0
	lui $11,0x74
	ori $11,$11,0x7BEA	# set $11 to 26000
	pauseloop:
	lw $15,0xC72($28)	# load the control bit
	beq $15,$16,initial
	beq $10,$11,endloop
	addi $10,$10,0x0001
	j pauseloop
	endloop:
	j task1
	
	
