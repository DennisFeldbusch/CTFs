# ASSEMBLY ANALYSE
```
Stackpointer = Stackpointer - 0x18
R14 = RSI (Quelle für Stringoperationen)
RAX = FS+0x28(Offset)
RSP+0x48-0x38 = RAX
EDI-2
IF  <=0 => Jump to 0x135C

RDI = R14+8
RSI = addrof(modes) ???
CALL fopen
RAX AND RAX => CHECK IF RAX = 0
IF TRUE JMP 0x137B

IF FALSE (RAX != 0)
R12 = RAX 
RDI = RAX
ESI = 0
EDX = 2 
CALL fseek
RDI = R12
CALL ftell 
R13 = RAX -> R13 = Last Value (maybe 0x00)
RDI = R12
CALL rewind
RDI = R13
CALL malloc
R15 = RAX
ESI = 1
RDI = RAX
RDX = R13
RCX = R12
CALL fread
RDI = R12
CALL fclose
EBP = Pseudorandomzahl
RDI = addrof(format) "Seed:0x%08X\n" [Hex-Output with leading Zeros]
ESI = EBP
EAX = 0
CALL printf
RDI = addrof(Stackpointer+0x48+-0x40)
ESI = EBP
CALL rngInt
R13 AND R13 => CHECK IF R13 = 0
IF TRUE JMP 0x12F6

IF FALSE (EBP XOR EBP) => EBP = 0
R12 = addrof(RSP+0x48+-0x40)
EBX = 0 
JMP 0x12E7

RBX AND RBX => CHECK IF RBX = 0
IF != 0 JMP 0x12D0

RDI = R12
CALL rngNext32
JMP 0x12D0

:0x12D0
EBX + 1
EBX AND 3 => 
EAX = EAX (Shifted by 0x18)
Basepointer+R15 XOR AL (Lower 8 Bits of EAX)
Basepointer + 1
CMP R13, Basepointer (R13 - Basepointer)
IF R13 = Basepointer (== 0 ) JMP 0x12F6

:12F6
RDI = R14+0x10
RSI = addrof(aWb) => "wb"
CALL fopen
IF RAX = 0 JMP 0x13B3
IF NOT 
R12 = RAX
ESI = 1
RDI = R15
RDX = R13
RCX = RAX
CALL fwrite
RDI = R12
CALL fclose
EBX = 0 

:0x132F
RDI = R15
CALL free

:0x1337
RAX = fs+0x28 Offset
CMP RAX, Stackpointer+0x48+-0x38
IF != 0 JMP 0x13EE
IF == 0
EAX = EBX
Stackpointer + 0x18
POP RBX
POP R12
POP R13
POP R14
POP R15
POP Basepointer
Return

:0x13EE
CALL STACK_CHK_FAIL
ENDE


11100001100001001010001110110111



```


# C-Functions
## printf <sup>[1](#printf)</sup> 
| Format | Description                        |
|--------|------------------------------------|
| %d     | Decimal output                     |
| %8d    | Decimal with minimum output width. |
| %08d   | Include leading zeros              |
| %X     | Hex output                         |

Uses ´RDI´ Register as string input
Uses further Registers (´RSI´, ´RDX´, ...) as format specifiers
!Attention! zero all AL-Registers (lower 8 Bit of ´EAX´,´RAX´) to prevent crash

## malloc <sup>[2](#malloc)</sup>

Uses ´RDI´ Register as input of number of BYTES to allocate from memory
Returns a pointer to the allocated bytes in ´RAX´ 
(to free the allocated memory move the pointer to ´RDI´ and CALL free )

## free <sup>[3](#free)</sup>

## fread

## fclose

## rewind

## ftell

## fseek 

## fopen

## fwrite

# Sources
<a name="printf">1</a>: [printf-Source](https://www.cs.uaf.edu/2015/fall/cs301/lecture/10_07_printf.html)

<a name="malloc">2</a>: [malloc-Source](https://www.cs.uaf.edu/2010/fall/cs301/lecture/10_04_malloc.html)

<a name="assembly instructions">99</a>: [assembly instructions](https://www.felixcloutier.com/x86/)
