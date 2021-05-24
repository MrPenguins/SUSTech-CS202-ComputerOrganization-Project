.data 0x0000				      		
	buf: .word 0x0000
.text 0x0000						
initial: 
	ori $28,$1,0xF000   #base
	lui $1,0xFFFF			
	ori $2, $0, 0x0001   #right srl
	ori $3, $0, 0x0002	#down minus
	ori $4, $0, 0x0004	#left sll
	ori $5, $0, 0x0008	#up	add 1
	ori $6, $0, 0x0001    #buzz
	
task3:
	lw $8,0xC72($28)	#load contrl bit
	beq $8,$2,setvalue
	j compare


setvalue:
	lw $12,0xC70($28)	# $12 as val get value from switch
	sw $12,0xC60($28)	# set value to leds

compare:
	lw $9, 0xCB0($28)    #load instruction
	beq $9, $2, right
	beq $9, $3, left
	beq $9, $4, up
	beq $9, $5, down
	j task3
right:
	srl $12, $12, 1
	sw $12, 0xC80($28)
	sw $6, 0xCA0($28)
	j wait
left:
	sll $12, $12, 1
	sw $12, 0xC80($28)
	sw $6, 0xCA0($28)
	j wait
up:
	addi $12, $12, 1
	sw $12, 0xC80($28)
	sw $6, 0xCA0($28)
	j wait
down:
	addi $12, $12, -1
	sw $12, 0xC80($28)
	sw $6, 0xCA0($28)
	j wait
wait:
	lw $26, 0xCB0($28)
	bne $26, $9, task3
	j wait
	
	
	