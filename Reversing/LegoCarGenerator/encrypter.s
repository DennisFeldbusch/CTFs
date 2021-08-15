
encrypter:	file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000: f3 0f 1e fa                  	endbr64
    1004: 48 83 ec 08                  	subq	$8, %rsp
    1008: 48 8b 05 d1 2f 00 00         	movq	12241(%rip), %rax  # 3fe0 <strerror@GLIBC_2.2.5+0x3fe0>
    100f: 48 85 c0                     	testq	%rax, %rax
    1012: 74 02                        	je	0x1016 <_init+0x16>
    1014: ff d0                        	callq	*%rax
    1016: 48 83 c4 08                  	addq	$8, %rsp
    101a: c3                           	retq

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020: ff 35 e2 2f 00 00            	pushq	12258(%rip)  # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026: ff 25 e4 2f 00 00            	jmpq	*12260(%rip)  # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c: 0f 1f 40 00                  	nopl	(%rax)

0000000000001030 <free@plt>:
    1030: ff 25 e2 2f 00 00            	jmpq	*12258(%rip)  # 4018 <_GLOBAL_OFFSET_TABLE_+0x18>
    1036: 68 00 00 00 00               	pushq	$0
    103b: e9 e0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001040 <__errno_location@plt>:
    1040: ff 25 da 2f 00 00            	jmpq	*12250(%rip)  # 4020 <_GLOBAL_OFFSET_TABLE_+0x20>
    1046: 68 01 00 00 00               	pushq	$1
    104b: e9 d0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001050 <fread@plt>:
    1050: ff 25 d2 2f 00 00            	jmpq	*12242(%rip)  # 4028 <_GLOBAL_OFFSET_TABLE_+0x28>
    1056: 68 02 00 00 00               	pushq	$2
    105b: e9 c0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001060 <fclose@plt>:
    1060: ff 25 ca 2f 00 00            	jmpq	*12234(%rip)  # 4030 <_GLOBAL_OFFSET_TABLE_+0x30>
    1066: 68 03 00 00 00               	pushq	$3
    106b: e9 b0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001070 <__stack_chk_fail@plt>:
    1070: ff 25 c2 2f 00 00            	jmpq	*12226(%rip)  # 4038 <_GLOBAL_OFFSET_TABLE_+0x38>
    1076: 68 04 00 00 00               	pushq	$4
    107b: e9 a0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001080 <printf@plt>:
    1080: ff 25 ba 2f 00 00            	jmpq	*12218(%rip)  # 4040 <_GLOBAL_OFFSET_TABLE_+0x40>
    1086: 68 05 00 00 00               	pushq	$5
    108b: e9 90 ff ff ff               	jmp	0x1020 <.plt>

0000000000001090 <rewind@plt>:
    1090: ff 25 b2 2f 00 00            	jmpq	*12210(%rip)  # 4048 <_GLOBAL_OFFSET_TABLE_+0x48>
    1096: 68 06 00 00 00               	pushq	$6
    109b: e9 80 ff ff ff               	jmp	0x1020 <.plt>

00000000000010a0 <fprintf@plt>:
    10a0: ff 25 aa 2f 00 00            	jmpq	*12202(%rip)  # 4050 <_GLOBAL_OFFSET_TABLE_+0x50>
    10a6: 68 07 00 00 00               	pushq	$7
    10ab: e9 70 ff ff ff               	jmp	0x1020 <.plt>

00000000000010b0 <ftell@plt>:
    10b0: ff 25 a2 2f 00 00            	jmpq	*12194(%rip)  # 4058 <_GLOBAL_OFFSET_TABLE_+0x58>
    10b6: 68 08 00 00 00               	pushq	$8
    10bb: e9 60 ff ff ff               	jmp	0x1020 <.plt>

00000000000010c0 <malloc@plt>:
    10c0: ff 25 9a 2f 00 00            	jmpq	*12186(%rip)  # 4060 <_GLOBAL_OFFSET_TABLE_+0x60>
    10c6: 68 09 00 00 00               	pushq	$9
    10cb: e9 50 ff ff ff               	jmp	0x1020 <.plt>

00000000000010d0 <fseek@plt>:
    10d0: ff 25 92 2f 00 00            	jmpq	*12178(%rip)  # 4068 <_GLOBAL_OFFSET_TABLE_+0x68>
    10d6: 68 0a 00 00 00               	pushq	$10
    10db: e9 40 ff ff ff               	jmp	0x1020 <.plt>

00000000000010e0 <fopen@plt>:
    10e0: ff 25 8a 2f 00 00            	jmpq	*12170(%rip)  # 4070 <_GLOBAL_OFFSET_TABLE_+0x70>
    10e6: 68 0b 00 00 00               	pushq	$11
    10eb: e9 30 ff ff ff               	jmp	0x1020 <.plt>

00000000000010f0 <fwrite@plt>:
    10f0: ff 25 82 2f 00 00            	jmpq	*12162(%rip)  # 4078 <_GLOBAL_OFFSET_TABLE_+0x78>
    10f6: 68 0c 00 00 00               	pushq	$12
    10fb: e9 20 ff ff ff               	jmp	0x1020 <.plt>

0000000000001100 <strerror@plt>:
    1100: ff 25 7a 2f 00 00            	jmpq	*12154(%rip)  # 4080 <_GLOBAL_OFFSET_TABLE_+0x80>
    1106: 68 0d 00 00 00               	pushq	$13
    110b: e9 10 ff ff ff               	jmp	0x1020 <.plt>

Disassembly of section .text:

0000000000001110 <_start>:
    1110: f3 0f 1e fa                  	endbr64
    1114: 31 ed                        	xorl	%ebp, %ebp
    1116: 49 89 d1                     	movq	%rdx, %r9
    1119: 5e                           	popq	%rsi
    111a: 48 89 e2                     	movq	%rsp, %rdx
    111d: 48 83 e4 f0                  	andq	$-16, %rsp
    1121: 50                           	pushq	%rax
    1122: 54                           	pushq	%rsp
    1123: 4c 8d 05 66 03 00 00         	leaq	870(%rip), %r8  # 1490 <__libc_csu_fini>
    112a: 48 8d 0d ef 02 00 00         	leaq	751(%rip), %rcx  # 1420 <__libc_csu_init>
    1131: 48 8d 3d d8 00 00 00         	leaq	216(%rip), %rdi  # 1210 <main>
    1138: ff 15 9a 2e 00 00            	callq	*11930(%rip)  # 3fd8 <strerror@GLIBC_2.2.5+0x3fd8>
    113e: f4                           	hlt
    113f: 90                           	nop

0000000000001140 <deregister_tm_clones>:
    1140: 48 8d 3d 51 2f 00 00         	leaq	12113(%rip), %rdi  # 4098 <completed.0>
    1147: 48 8d 05 4a 2f 00 00         	leaq	12106(%rip), %rax  # 4098 <completed.0>
    114e: 48 39 f8                     	cmpq	%rdi, %rax
    1151: 74 15                        	je	0x1168 <deregister_tm_clones+0x28>
    1153: 48 8b 05 76 2e 00 00         	movq	11894(%rip), %rax  # 3fd0 <strerror@GLIBC_2.2.5+0x3fd0>
    115a: 48 85 c0                     	testq	%rax, %rax
    115d: 74 09                        	je	0x1168 <deregister_tm_clones+0x28>
    115f: ff e0                        	jmpq	*%rax
    1161: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    1168: c3                           	retq
    1169: 0f 1f 80 00 00 00 00         	nopl	(%rax)

0000000000001170 <register_tm_clones>:
    1170: 48 8d 3d 21 2f 00 00         	leaq	12065(%rip), %rdi  # 4098 <completed.0>
    1177: 48 8d 35 1a 2f 00 00         	leaq	12058(%rip), %rsi  # 4098 <completed.0>
    117e: 48 29 fe                     	subq	%rdi, %rsi
    1181: 48 89 f0                     	movq	%rsi, %rax
    1184: 48 c1 ee 3f                  	shrq	$63, %rsi
    1188: 48 c1 f8 03                  	sarq	$3, %rax
    118c: 48 01 c6                     	addq	%rax, %rsi
    118f: 48 d1 fe                     	sarq	%rsi
    1192: 74 14                        	je	0x11a8 <register_tm_clones+0x38>
    1194: 48 8b 05 4d 2e 00 00         	movq	11853(%rip), %rax  # 3fe8 <strerror@GLIBC_2.2.5+0x3fe8>
    119b: 48 85 c0                     	testq	%rax, %rax
    119e: 74 08                        	je	0x11a8 <register_tm_clones+0x38>
    11a0: ff e0                        	jmpq	*%rax
    11a2: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    11a8: c3                           	retq
    11a9: 0f 1f 80 00 00 00 00         	nopl	(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0: f3 0f 1e fa                  	endbr64
    11b4: 80 3d dd 2e 00 00 00         	cmpb	$0, 11997(%rip)  # 4098 <completed.0>
    11bb: 75 33                        	jne	0x11f0 <__do_global_dtors_aux+0x40>
    11bd: 55                           	pushq	%rbp
    11be: 48 83 3d 2a 2e 00 00 00      	cmpq	$0, 11818(%rip)  # 3ff0 <strerror@GLIBC_2.2.5+0x3ff0>
    11c6: 48 89 e5                     	movq	%rsp, %rbp
    11c9: 74 0d                        	je	0x11d8 <__do_global_dtors_aux+0x28>
    11cb: 48 8b 3d be 2e 00 00         	movq	11966(%rip), %rdi  # 4090 <__dso_handle>
    11d2: ff 15 18 2e 00 00            	callq	*11800(%rip)  # 3ff0 <strerror@GLIBC_2.2.5+0x3ff0>
    11d8: e8 63 ff ff ff               	callq	0x1140 <deregister_tm_clones>
    11dd: c6 05 b4 2e 00 00 01         	movb	$1, 11956(%rip)  # 4098 <completed.0>
    11e4: 5d                           	popq	%rbp
    11e5: c3                           	retq
    11e6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    11f0: c3                           	retq
    11f1: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
    11fc: 0f 1f 40 00                  	nopl	(%rax)

0000000000001200 <frame_dummy>:
    1200: f3 0f 1e fa                  	endbr64
    1204: e9 67 ff ff ff               	jmp	0x1170 <register_tm_clones>
    1209: 0f 1f 80 00 00 00 00         	nopl	(%rax)

  # ----------------- #
  # ------START------ #
  # ----------------- #

0000000000001210 <main>:
    1210: 55                           	pushq	%rbp            # rbp = Basepointer
    1211: 41 57                        	pushq	%r15            # allg. verwendbar
    1213: 41 56                        	pushq	%r14            # allg. verwendbar
    1215: 41 55                        	pushq	%r13            # allg. verwendbar
    1217: 41 54                        	pushq	%r12            # allg. verwendbar
    1219: 53                           	pushq	%rbx            # allg. verwendbar
    121a: 48 83 ec 18                  	subq	$24, %rsp       # rsp = Stackpointer, Allocate 24 bytes of space on the Stack
    121e: 49 89 f6                     	movq	%rsi, %r14      # rsi = (Quelle für Stringoperationen), Move rsi into r14
    1221: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax    # Move fs:40 (fs-Register + offset of 40) into rax (spez. Bedeutung bei Arithmetischen Befehlen)
    122a: 48 89 44 24 10               	movq	%rax, 16(%rsp)  # Move rax into (rsp+16)
    122f: 83 ff 02                     	cmpl	$2, %edi        # compares 2 and edi (Ziel für Stringoperationen)
    1232: 0f 8e 24 01 00 00            	jle	0x135c <main+0x14c> # jump if 2 is less or equal

    1238: 49 8b 7e 08                  	movq	8(%r14), %rdi
    123c: 48 8d 35 e1 0d 00 00         	leaq	3553(%rip), %rsi  # 2024 <_IO_stdin_used+0x24>
    1243: e8 98 fe ff ff               	callq	0x10e0 <fopen@plt>
    1248: 48 85 c0                     	testq	%rax, %rax
    124b: 0f 84 2a 01 00 00            	je	0x137b <main+0x16b> # If rax = rax... sholud always be equal

    1251: 49 89 c4                     	movq	%rax, %r12
    1254: 48 89 c7                     	movq	%rax, %rdi
    1257: 31 f6                        	xorl	%esi, %esi
    1259: ba 02 00 00 00               	movl	$2, %edx
    125e: e8 6d fe ff ff               	callq	0x10d0 <fseek@plt>
    1263: 4c 89 e7                     	movq	%r12, %rdi
    1266: e8 45 fe ff ff               	callq	0x10b0 <ftell@plt>
    126b: 49 89 c5                     	movq	%rax, %r13
    126e: 4c 89 e7                     	movq	%r12, %rdi
    1271: e8 1a fe ff ff               	callq	0x1090 <rewind@plt>
    1276: 4c 89 ef                     	movq	%r13, %rdi
    1279: e8 42 fe ff ff               	callq	0x10c0 <malloc@plt>
    127e: 49 89 c7                     	movq	%rax, %r15
    1281: be 01 00 00 00               	movl	$1, %esi
    1286: 48 89 c7                     	movq	%rax, %rdi
    1289: 4c 89 ea                     	movq	%r13, %rdx
    128c: 4c 89 e1                     	movq	%r12, %rcx
    128f: e8 bc fd ff ff               	callq	0x1050 <fread@plt>
    1294: 4c 89 e7                     	movq	%r12, %rdi
    1297: e8 c4 fd ff ff               	callq	0x1060 <fclose@plt>
    129c: 0f c7 fd                     	rdseedl	%ebp
    129f: 48 8d 3d a3 0d 00 00         	leaq	3491(%rip), %rdi  # 2049 <_IO_stdin_used+0x49>
    12a6: 89 ee                        	movl	%ebp, %esi
    12a8: 31 c0                        	xorl	%eax, %eax
    12aa: e8 d1 fd ff ff               	callq	0x1080 <printf@plt>
    12af: 48 8d 7c 24 08               	leaq	8(%rsp), %rdi
    12b4: 89 ee                        	movl	%ebp, %esi
    12b6: e8 45 01 00 00               	callq	0x1400 <rngInit>
    12bb: 4d 85 ed                     	testq	%r13, %r13
    12be: 74 36                        	je	0x12f6 <main+0xe6>

    12c0: 31 ed                        	xorl	%ebp, %ebp
    12c2: 4c 8d 64 24 08               	leaq	8(%rsp), %r12
    12c7: 31 db                        	xorl	%ebx, %ebx
    12c9: eb 1c                        	jmp	0x12e7 <main+0xd7>

    12cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    12d0: ff c3                        	incl	%ebx
    12d2: 83 e3 03                     	andl	$3, %ebx
    12d5: c4 e3 7b f0 c0 18            	rorxl	$24, %eax, %eax
    12db: 41 30 04 2f                  	xorb	%al, (%r15,%rbp)
    12df: 48 ff c5                     	incq	%rbp
    12e2: 49 39 ed                     	cmpq	%rbp, %r13
    12e5: 74 0f                        	je	0x12f6 <main+0xe6>

    12e7: 48 85 db                     	testq	%rbx, %rbx
    12ea: 75 e4                        	jne	0x12d0 <main+0xc0>

    12ec: 4c 89 e7                     	movq	%r12, %rdi
    12ef: e8 1c 01 00 00               	callq	0x1410 <rngNext32>
    12f4: eb da                        	jmp	0x12d0 <main+0xc0>

    12f6: 49 8b 7e 10                  	movq	16(%r14), %rdi
    12fa: 48 8d 35 56 0d 00 00         	leaq	3414(%rip), %rsi  # 2057 <_IO_stdin_used+0x57>
    1301: e8 da fd ff ff               	callq	0x10e0 <fopen@plt>
    1306: 48 85 c0                     	testq	%rax, %rax
    1309: 0f 84 a4 00 00 00            	je	0x13b3 <main+0x1a3>

    130f: 49 89 c4                     	movq	%rax, %r12
    1312: be 01 00 00 00               	movl	$1, %esi
    1317: 4c 89 ff                     	movq	%r15, %rdi
    131a: 4c 89 ea                     	movq	%r13, %rdx
    131d: 48 89 c1                     	movq	%rax, %rcx
    1320: e8 cb fd ff ff               	callq	0x10f0 <fwrite@plt>
    1325: 4c 89 e7                     	movq	%r12, %rdi
    1328: e8 33 fd ff ff               	callq	0x1060 <fclose@plt>
    132d: 31 db                        	xorl	%ebx, %ebx
    132f: 4c 89 ff                     	movq	%r15, %rdi
    1332: e8 f9 fc ff ff               	callq	0x1030 <free@plt>
    1337: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    1340: 48 3b 44 24 10               	cmpq	16(%rsp), %rax
    1345: 0f 85 a3 00 00 00            	jne	0x13ee <main+0x1de>
    134b: 89 d8                        	movl	%ebx, %eax
    134d: 48 83 c4 18                  	addq	$24, %rsp
    1351: 5b                           	popq	%rbx
    1352: 41 5c                        	popq	%r12
    1354: 41 5d                        	popq	%r13
    1356: 41 5e                        	popq	%r14
    1358: 41 5f                        	popq	%r15
    135a: 5d                           	popq	%rbp
    135b: c3                           	retq
    135c: 48 8b 05 95 2c 00 00         	movq	11413(%rip), %rax  # 3ff8 <strerror@GLIBC_2.2.5+0x3ff8>
    1363: 48 8b 38                     	movq	(%rax), %rdi
    1366: 49 8b 16                     	movq	(%r14), %rdx
    1369: 48 8d 35 94 0c 00 00         	leaq	3220(%rip), %rsi  # 2004 <_IO_stdin_used+0x4>
    1370: 31 db                        	xorl	%ebx, %ebx
    1372: 31 c0                        	xorl	%eax, %eax
    1374: e8 27 fd ff ff               	callq	0x10a0 <fprintf@plt>
    1379: eb bc                        	jmp	0x1337 <main+0x127>
    137b: 48 8b 05 76 2c 00 00         	movq	11382(%rip), %rax  # 3ff8 <strerror@GLIBC_2.2.5+0x3ff8>
    1382: 48 8b 18                     	movq	(%rax), %rbx
    1385: 4d 8b 76 08                  	movq	8(%r14), %r14
    1389: e8 b2 fc ff ff               	callq	0x1040 <__errno_location@plt>
    138e: 8b 38                        	movl	(%rax), %edi
    1390: e8 6b fd ff ff               	callq	0x1100 <strerror@plt>
    1395: 48 8d 35 8b 0c 00 00         	leaq	3211(%rip), %rsi  # 2027 <_IO_stdin_used+0x27>
    139c: 48 89 df                     	movq	%rbx, %rdi
    139f: 4c 89 f2                     	movq	%r14, %rdx
    13a2: 48 89 c1                     	movq	%rax, %rcx
    13a5: 31 c0                        	xorl	%eax, %eax
    13a7: e8 f4 fc ff ff               	callq	0x10a0 <fprintf@plt>
    13ac: bb 01 00 00 00               	movl	$1, %ebx
    13b1: eb 84                        	jmp	0x1337 <main+0x127>
    13b3: 48 8b 05 3e 2c 00 00         	movq	11326(%rip), %rax  # 3ff8 <strerror@GLIBC_2.2.5+0x3ff8>
    13ba: 48 8b 18                     	movq	(%rax), %rbx
    13bd: 49 8b 6e 10                  	movq	16(%r14), %rbp
    13c1: e8 7a fc ff ff               	callq	0x1040 <__errno_location@plt>
    13c6: 8b 38                        	movl	(%rax), %edi
    13c8: e8 33 fd ff ff               	callq	0x1100 <strerror@plt>
    13cd: 48 8d 35 86 0c 00 00         	leaq	3206(%rip), %rsi  # 205a <_IO_stdin_used+0x5a>
    13d4: 48 89 df                     	movq	%rbx, %rdi
    13d7: 48 89 ea                     	movq	%rbp, %rdx
    13da: 48 89 c1                     	movq	%rax, %rcx
    13dd: 31 c0                        	xorl	%eax, %eax
    13df: e8 bc fc ff ff               	callq	0x10a0 <fprintf@plt>
    13e4: bb 01 00 00 00               	movl	$1, %ebx
    13e9: e9 41 ff ff ff               	jmp	0x132f <main+0x11f>
    13ee: e8 7d fc ff ff               	callq	0x1070 <__stack_chk_fail@plt>
    13f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)

0000000000001400 <rngInit>:
    1400: 89 37                        	movl	%esi, (%rdi)
    1402: c3                           	retq
    1403: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)

0000000000001410 <rngNext32>:
    1410: 69 07 5b 3a 43 17            	imull	$390281819, (%rdi), %eax
    1416: 05 a3 84 e1 b7               	addl	$3085010083, %eax
    141b: 89 07                        	movl	%eax, (%rdi)
    141d: c3                           	retq
    141e: 66 90                        	nop

0000000000001420 <__libc_csu_init>:
    1420: f3 0f 1e fa                  	endbr64
    1424: 41 57                        	pushq	%r15
    1426: 4c 8d 3d a3 29 00 00         	leaq	10659(%rip), %r15  # 3dd0 <__init_array_start>
    142d: 41 56                        	pushq	%r14
    142f: 49 89 d6                     	movq	%rdx, %r14
    1432: 41 55                        	pushq	%r13
    1434: 49 89 f5                     	movq	%rsi, %r13
    1437: 41 54                        	pushq	%r12
    1439: 41 89 fc                     	movl	%edi, %r12d
    143c: 55                           	pushq	%rbp
    143d: 48 8d 2d 94 29 00 00         	leaq	10644(%rip), %rbp  # 3dd8 <__do_global_dtors_aux_fini_array_entry>
    1444: 53                           	pushq	%rbx
    1445: 4c 29 fd                     	subq	%r15, %rbp
    1448: 48 83 ec 08                  	subq	$8, %rsp
    144c: e8 af fb ff ff               	callq	0x1000 <_init>
    1451: 48 c1 fd 03                  	sarq	$3, %rbp
    1455: 74 1f                        	je	0x1476 <__libc_csu_init+0x56>
    1457: 31 db                        	xorl	%ebx, %ebx
    1459: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    1460: 4c 89 f2                     	movq	%r14, %rdx
    1463: 4c 89 ee                     	movq	%r13, %rsi
    1466: 44 89 e7                     	movl	%r12d, %edi
    1469: 41 ff 14 df                  	callq	*(%r15,%rbx,8)
    146d: 48 83 c3 01                  	addq	$1, %rbx
    1471: 48 39 dd                     	cmpq	%rbx, %rbp
    1474: 75 ea                        	jne	0x1460 <__libc_csu_init+0x40>
    1476: 48 83 c4 08                  	addq	$8, %rsp
    147a: 5b                           	popq	%rbx
    147b: 5d                           	popq	%rbp
    147c: 41 5c                        	popq	%r12
    147e: 41 5d                        	popq	%r13
    1480: 41 5e                        	popq	%r14
    1482: 41 5f                        	popq	%r15
    1484: c3                           	retq
    1485: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)

0000000000001490 <__libc_csu_fini>:
    1490: f3 0f 1e fa                  	endbr64
    1494: c3                           	retq

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498: f3 0f 1e fa                  	endbr64
    149c: 48 83 ec 08                  	subq	$8, %rsp
    14a0: 48 83 c4 08                  	addq	$8, %rsp
    14a4: c3                           	retq
