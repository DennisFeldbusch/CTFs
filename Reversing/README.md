# Register purposes

| Register | Purpose                                | Saved across calls |
|----------|----------------------------------------|--------------------|
| RAX      | temp register; return value            | no                 |
| RBX      | callee-saved                           | yes                |
| RCX      | used to pass 4th argument to functions | no                 |
| RDX      | used to pass 3rd argument to functions | no                 |
| RSP      | stack pointer                          | yes                |
| RBP      | callee-saved; base pointer             | yes                |
| RSI      | used to pass 2nd argument to functions | no                 |
| RDI      | used to pass 1st argument to functions | no                 |
| R8       | used to pass 5th argument to functions | no                 |
| R9       | used to pass 6th argument to functions | no                 |
| R10-11   | temporary                              | no                 |
| R12-15   | callee-saved registers                 | yes                |

# C-Functions
## printf <sup>[1](#printf)</sup> 
| Format | Description                        |
|--------|------------------------------------|
| %d     | Decimal output                     |
| %8d    | Decimal with minimum output width. |
| %08d   | Include leading zeros              |
| %X     | Hex output                         |

* Uses ´RDI´ Register as string input
* Uses further Registers (´RSI´, ´RDX´, ...) as format specifiers
* !Attention! zero all AL-Registers (lower 8 Bit of ´EAX´,´RAX´) to prevent crash

## malloc <sup>[2](#malloc)</sup>

* Uses ´RDI´ Register as input of number of BYTES to allocate from memory
* Returns a pointer to the allocated bytes in ´RAX´ 
* (to free the allocated memory move the pointer to ´RDI´ and CALL free )

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
