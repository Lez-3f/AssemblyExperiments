# 
# triggle.s
#
# triggle exceptions
# 1.AdEL
# 2.AdES
# 2.Ov
#
        .data
msg:
        .asciiz "Let's triggle some exceptions\n"

        .text
        .globl main
main:
        li $v0, 4       # syscall 4 (print_str)
        la $a0, msg     # argument: string

        syscall         # print

        lw $v0, 1($0)   # ADEL
        sw $v0, 1($0)   # ADES

        # Overflow
        lui $4, 32769   # $4 <= 0x80010000
        lui $5, 32769   # $5 <= 0x80010000
        add $6, $4, $5  # 0x8001000 + 0x80010000 = 0x100020000 > 32bit
        

        li $v0, 1       # syscall 1 (print_int)
        la $a0, ($6)     # argument: int
        
        syscall         #print