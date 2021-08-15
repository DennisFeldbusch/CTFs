# ASSEMBLY ANALYSE

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
R13 = RAX
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


# C-Functions
## printf <sup>[1](#printf)</sup> 
| Format | Description                        |
|--------|------------------------------------|
| %d     | Decimal output                     |
| %8d    | Decimal with minimum output width. |
| %08d   | Include leading zeros              |
| %X     | Hex output                         |

Uses RDI Register as string input
Uses further Registers (RSI, RDX, ...) as format specifiers
!Attention! zero all AL-Registers (lower 8 Bit of EAX,RAX) to prevent crash

## malloc <sup>[2](#malloc)</sup>

Uses RDI Register as input of number of BYTES to allocate from memory
Returns a pointer to the allocated bytes in RAX 
(to free the allocated memory move the pointer to RDI and CALL free )

# Sources
<a name="printf">1</a>: [printf-Source](https://www.cs.uaf.edu/2015/fall/cs301/lecture/10_07_printf.html)

<a name="malloc">2</a>: [malloc-Source](https://www.cs.uaf.edu/2010/fall/cs301/lecture/10_04_malloc.html)

