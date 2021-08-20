
hotel_codeifornia:	file format elf64-x86-64


Disassembly of section .init:

0000000000400db0 <_init>:
  400db0: 48 83 ec 08                  	sub	rsp, 8
  400db4: 48 8b 05 3d 12 20 00         	mov	rax, qword ptr [rip + 2101821]  # 601ff8 <system@@GLIBC_2.2.5+0x601ff8>
  400dbb: 48 85 c0                     	test	rax, rax
  400dbe: 74 05                        	je	0x400dc5 <_init+0x15>
  400dc0: e8 3b 02 00 00               	call	0x401000 <system@@GLIBC_2.2.5+0x401000>
  400dc5: 48 83 c4 08                  	add	rsp, 8
  400dc9: c3                           	ret

Disassembly of section .plt:

0000000000400dd0 <.plt>:
  400dd0: ff 35 32 12 20 00            	push	qword ptr [rip + 2101810]  # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400dd6: ff 25 34 12 20 00            	jmp	qword ptr [rip + 2101812]  # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400ddc: 0f 1f 40 00                  	nop	dword ptr [rax]

0000000000400de0 <printf@plt>:
  400de0: ff 25 32 12 20 00            	jmp	qword ptr [rip + 2101810]  # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400de6: 68 00 00 00 00               	push	0
  400deb: e9 e0 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400df0 <ftell@plt>:
  400df0: ff 25 2a 12 20 00            	jmp	qword ptr [rip + 2101802]  # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400df6: 68 01 00 00 00               	push	1
  400dfb: e9 d0 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e00 <puts@plt>:
  400e00: ff 25 22 12 20 00            	jmp	qword ptr [rip + 2101794]  # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400e06: 68 02 00 00 00               	push	2
  400e0b: e9 c0 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e10 <fseek@plt>:
  400e10: ff 25 1a 12 20 00            	jmp	qword ptr [rip + 2101786]  # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400e16: 68 03 00 00 00               	push	3
  400e1b: e9 b0 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e20 <BN_bn2hex@plt>:
  400e20: ff 25 12 12 20 00            	jmp	qword ptr [rip + 2101778]  # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400e26: 68 04 00 00 00               	push	4
  400e2b: e9 a0 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e30 <setvbuf@plt>:
  400e30: ff 25 0a 12 20 00            	jmp	qword ptr [rip + 2101770]  # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400e36: 68 05 00 00 00               	push	5
  400e3b: e9 90 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e40 <putchar@plt>:
  400e40: ff 25 02 12 20 00            	jmp	qword ptr [rip + 2101762]  # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400e46: 68 06 00 00 00               	push	6
  400e4b: e9 80 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e50 <strncmp@plt>:
  400e50: ff 25 fa 11 20 00            	jmp	qword ptr [rip + 2101754]  # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400e56: 68 07 00 00 00               	push	7
  400e5b: e9 70 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e60 <malloc@plt>:
  400e60: ff 25 f2 11 20 00            	jmp	qword ptr [rip + 2101746]  # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400e66: 68 08 00 00 00               	push	8
  400e6b: e9 60 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e70 <fopen@plt>:
  400e70: ff 25 ea 11 20 00            	jmp	qword ptr [rip + 2101738]  # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400e76: 68 09 00 00 00               	push	9
  400e7b: e9 50 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e80 <__libc_start_main@plt>:
  400e80: ff 25 e2 11 20 00            	jmp	qword ptr [rip + 2101730]  # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400e86: 68 0a 00 00 00               	push	10
  400e8b: e9 40 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400e90 <system@plt>:
  400e90: ff 25 da 11 20 00            	jmp	qword ptr [rip + 2101722]  # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400e96: 68 0b 00 00 00               	push	11
  400e9b: e9 30 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400ea0 <RSA_new@plt>:
  400ea0: ff 25 d2 11 20 00            	jmp	qword ptr [rip + 2101714]  # 602078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400ea6: 68 0c 00 00 00               	push	12
  400eab: e9 20 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400eb0 <BIO_s_mem@plt>:
  400eb0: ff 25 ca 11 20 00            	jmp	qword ptr [rip + 2101706]  # 602080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400eb6: 68 0d 00 00 00               	push	13
  400ebb: e9 10 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400ec0 <fgets@plt>:
  400ec0: ff 25 c2 11 20 00            	jmp	qword ptr [rip + 2101698]  # 602088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ec6: 68 0e 00 00 00               	push	14
  400ecb: e9 00 ff ff ff               	jmp	0x400dd0 <.plt>

0000000000400ed0 <free@plt>:
  400ed0: ff 25 ba 11 20 00            	jmp	qword ptr [rip + 2101690]  # 602090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400ed6: 68 0f 00 00 00               	push	15
  400edb: e9 f0 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400ee0 <strlen@plt>:
  400ee0: ff 25 b2 11 20 00            	jmp	qword ptr [rip + 2101682]  # 602098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ee6: 68 10 00 00 00               	push	16
  400eeb: e9 e0 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400ef0 <sprintf@plt>:
  400ef0: ff 25 aa 11 20 00            	jmp	qword ptr [rip + 2101674]  # 6020a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400ef6: 68 11 00 00 00               	push	17
  400efb: e9 d0 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f00 <rewind@plt>:
  400f00: ff 25 a2 11 20 00            	jmp	qword ptr [rip + 2101666]  # 6020a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400f06: 68 12 00 00 00               	push	18
  400f0b: e9 c0 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f10 <BIO_write@plt>:
  400f10: ff 25 9a 11 20 00            	jmp	qword ptr [rip + 2101658]  # 6020b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400f16: 68 13 00 00 00               	push	19
  400f1b: e9 b0 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f20 <__gmpz_export@plt>:
  400f20: ff 25 92 11 20 00            	jmp	qword ptr [rip + 2101650]  # 6020b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400f26: 68 14 00 00 00               	push	20
  400f2b: e9 a0 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f30 <fread@plt>:
  400f30: ff 25 8a 11 20 00            	jmp	qword ptr [rip + 2101642]  # 6020c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400f36: 68 15 00 00 00               	push	21
  400f3b: e9 90 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f40 <SHA256_Update@plt>:
  400f40: ff 25 82 11 20 00            	jmp	qword ptr [rip + 2101634]  # 6020c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400f46: 68 16 00 00 00               	push	22
  400f4b: e9 80 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f50 <__gmpz_clears@plt>:
  400f50: ff 25 7a 11 20 00            	jmp	qword ptr [rip + 2101626]  # 6020d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400f56: 68 17 00 00 00               	push	23
  400f5b: e9 70 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f60 <PEM_read_bio_RSA_PUBKEY@plt>:
  400f60: ff 25 72 11 20 00            	jmp	qword ptr [rip + 2101618]  # 6020d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400f66: 68 18 00 00 00               	push	24
  400f6b: e9 60 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f70 <BIO_free@plt>:
  400f70: ff 25 6a 11 20 00            	jmp	qword ptr [rip + 2101610]  # 6020e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400f76: 68 19 00 00 00               	push	25
  400f7b: e9 50 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f80 <__stack_chk_fail@plt>:
  400f80: ff 25 62 11 20 00            	jmp	qword ptr [rip + 2101602]  # 6020e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400f86: 68 1a 00 00 00               	push	26
  400f8b: e9 40 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400f90 <__gmpz_inits@plt>:
  400f90: ff 25 5a 11 20 00            	jmp	qword ptr [rip + 2101594]  # 6020f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400f96: 68 1b 00 00 00               	push	27
  400f9b: e9 30 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400fa0 <SHA256_Final@plt>:
  400fa0: ff 25 52 11 20 00            	jmp	qword ptr [rip + 2101586]  # 6020f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400fa6: 68 1c 00 00 00               	push	28
  400fab: e9 20 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400fb0 <__gmpz_set_str@plt>:
  400fb0: ff 25 4a 11 20 00            	jmp	qword ptr [rip + 2101578]  # 602100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400fb6: 68 1d 00 00 00               	push	29
  400fbb: e9 10 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400fc0 <fclose@plt>:
  400fc0: ff 25 42 11 20 00            	jmp	qword ptr [rip + 2101570]  # 602108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400fc6: 68 1e 00 00 00               	push	30
  400fcb: e9 00 fe ff ff               	jmp	0x400dd0 <.plt>

0000000000400fd0 <BIO_new@plt>:
  400fd0: ff 25 3a 11 20 00            	jmp	qword ptr [rip + 2101562]  # 602110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400fd6: 68 1f 00 00 00               	push	31
  400fdb: e9 f0 fd ff ff               	jmp	0x400dd0 <.plt>

0000000000400fe0 <__gmpz_powm@plt>:
  400fe0: ff 25 32 11 20 00            	jmp	qword ptr [rip + 2101554]  # 602118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400fe6: 68 20 00 00 00               	push	32
  400feb: e9 e0 fd ff ff               	jmp	0x400dd0 <.plt>

0000000000400ff0 <SHA256_Init@plt>:
  400ff0: ff 25 2a 11 20 00            	jmp	qword ptr [rip + 2101546]  # 602120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ff6: 68 21 00 00 00               	push	33
  400ffb: e9 d0 fd ff ff               	jmp	0x400dd0 <.plt>

Disassembly of section .plt.got:

0000000000401000 <.plt.got>:
  401000: ff 25 f2 0f 20 00            	jmp	qword ptr [rip + 2101234]  # 601ff8 <system@@GLIBC_2.2.5+0x601ff8>
  401006: 66 90                        	nop

Disassembly of section .text:

0000000000401010 <_start>:
  401010: 31 ed                        	xor	ebp, ebp
  401012: 49 89 d1                     	mov	r9, rdx
  401015: 5e                           	pop	rsi
  401016: 48 89 e2                     	mov	rdx, rsp
  401019: 48 83 e4 f0                  	and	rsp, -16
  40101d: 50                           	push	rax
  40101e: 54                           	push	rsp
  40101f: 49 c7 c0 50 16 40 00         	mov	r8, 4200016
  401026: 48 c7 c1 e0 15 40 00         	mov	rcx, 4199904
  40102d: 48 c7 c7 30 14 40 00         	mov	rdi, 4199472
  401034: e8 47 fe ff ff               	call	0x400e80 <__libc_start_main@plt>
  401039: f4                           	hlt
  40103a: 66 0f 1f 44 00 00            	nop	word ptr [rax + rax]

0000000000401040 <deregister_tm_clones>:
  401040: b8 3f 21 60 00               	mov	eax, 6299967
  401045: 55                           	push	rbp
  401046: 48 2d 38 21 60 00            	sub	rax, 6299960
  40104c: 48 83 f8 0e                  	cmp	rax, 14
  401050: 48 89 e5                     	mov	rbp, rsp
  401053: 76 1b                        	jbe	0x401070 <deregister_tm_clones+0x30>
  401055: b8 00 00 00 00               	mov	eax, 0
  40105a: 48 85 c0                     	test	rax, rax
  40105d: 74 11                        	je	0x401070 <deregister_tm_clones+0x30>
  40105f: 5d                           	pop	rbp
  401060: bf 38 21 60 00               	mov	edi, 6299960
  401065: ff e0                        	jmp	rax
  401067: 66 0f 1f 84 00 00 00 00 00   	nop	word ptr [rax + rax]
  401070: 5d                           	pop	rbp
  401071: c3                           	ret
  401072: 0f 1f 40 00                  	nop	dword ptr [rax]
  401076: 66 2e 0f 1f 84 00 00 00 00 00	nop	word ptr cs:[rax + rax]

0000000000401080 <register_tm_clones>:
  401080: be 38 21 60 00               	mov	esi, 6299960
  401085: 55                           	push	rbp
  401086: 48 81 ee 38 21 60 00         	sub	rsi, 6299960
  40108d: 48 c1 fe 03                  	sar	rsi, 3
  401091: 48 89 e5                     	mov	rbp, rsp
  401094: 48 89 f0                     	mov	rax, rsi
  401097: 48 c1 e8 3f                  	shr	rax, 63
  40109b: 48 01 c6                     	add	rsi, rax
  40109e: 48 d1 fe                     	sar	rsi
  4010a1: 74 15                        	je	0x4010b8 <register_tm_clones+0x38>
  4010a3: b8 00 00 00 00               	mov	eax, 0
  4010a8: 48 85 c0                     	test	rax, rax
  4010ab: 74 0b                        	je	0x4010b8 <register_tm_clones+0x38>
  4010ad: 5d                           	pop	rbp
  4010ae: bf 38 21 60 00               	mov	edi, 6299960
  4010b3: ff e0                        	jmp	rax
  4010b5: 0f 1f 00                     	nop	dword ptr [rax]
  4010b8: 5d                           	pop	rbp
  4010b9: c3                           	ret
  4010ba: 66 0f 1f 44 00 00            	nop	word ptr [rax + rax]

00000000004010c0 <__do_global_dtors_aux>:
  4010c0: 80 3d a9 10 20 00 00         	cmp	byte ptr [rip + 2101417], 0  # 602170 <completed.7594>
  4010c7: 75 11                        	jne	0x4010da <__do_global_dtors_aux+0x1a>
  4010c9: 55                           	push	rbp
  4010ca: 48 89 e5                     	mov	rbp, rsp
  4010cd: e8 6e ff ff ff               	call	0x401040 <deregister_tm_clones>
  4010d2: 5d                           	pop	rbp
  4010d3: c6 05 96 10 20 00 01         	mov	byte ptr [rip + 2101398], 1  # 602170 <completed.7594>
  4010da: f3 c3                        	rep		ret
  4010dc: 0f 1f 40 00                  	nop	dword ptr [rax]

00000000004010e0 <frame_dummy>:
  4010e0: bf 00 1e 60 00               	mov	edi, 6299136
  4010e5: 48 83 3f 00                  	cmp	qword ptr [rdi], 0
  4010e9: 75 05                        	jne	0x4010f0 <frame_dummy+0x10>
  4010eb: eb 93                        	jmp	0x401080 <register_tm_clones>
  4010ed: 0f 1f 00                     	nop	dword ptr [rax]
  4010f0: b8 00 00 00 00               	mov	eax, 0
  4010f5: 48 85 c0                     	test	rax, rax
  4010f8: 74 f1                        	je	0x4010eb <frame_dummy+0xb>
  4010fa: 55                           	push	rbp
  4010fb: 48 89 e5                     	mov	rbp, rsp
  4010fe: ff d0                        	call	rax
  401100: 5d                           	pop	rbp
  401101: e9 7a ff ff ff               	jmp	0x401080 <register_tm_clones>

0000000000401106 <verify_sig>:
  401106: 55                           	push	rbp
  401107: 48 89 e5                     	mov	rbp, rsp
  40110a: 48 81 ec 20 01 00 00         	sub	rsp, 288
  401111: 48 89 bd e8 fe ff ff         	mov	qword ptr [rbp - 280], rdi
  401118: 48 89 b5 e0 fe ff ff         	mov	qword ptr [rbp - 288], rsi
  40111f: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
  401128: 48 89 45 f8                  	mov	qword ptr [rbp - 8], rax
  40112c: 31 c0                        	xor	eax, eax
  40112e: be 68 16 40 00               	mov	esi, 4200040
  401133: bf 6a 16 40 00               	mov	edi, 4200042
  401138: e8 33 fd ff ff               	call	0x400e70 <fopen@plt>
  40113d: 48 89 85 00 ff ff ff         	mov	qword ptr [rbp - 256], rax
  401144: 48 8b 85 00 ff ff ff         	mov	rax, qword ptr [rbp - 256]
  40114b: ba 02 00 00 00               	mov	edx, 2
  401150: be 00 00 00 00               	mov	esi, 0
  401155: 48 89 c7                     	mov	rdi, rax
  401158: e8 b3 fc ff ff               	call	0x400e10 <fseek@plt>
  40115d: 48 8b 85 00 ff ff ff         	mov	rax, qword ptr [rbp - 256]
  401164: 48 89 c7                     	mov	rdi, rax
  401167: e8 84 fc ff ff               	call	0x400df0 <ftell@plt>
  40116c: 48 89 85 08 ff ff ff         	mov	qword ptr [rbp - 248], rax
  401173: 48 8b 85 00 ff ff ff         	mov	rax, qword ptr [rbp - 256]
  40117a: 48 89 c7                     	mov	rdi, rax
  40117d: e8 7e fd ff ff               	call	0x400f00 <rewind@plt>
  401182: 48 8b 85 08 ff ff ff         	mov	rax, qword ptr [rbp - 248]
  401189: 48 89 c7                     	mov	rdi, rax
  40118c: e8 cf fc ff ff               	call	0x400e60 <malloc@plt>
  401191: 48 89 85 10 ff ff ff         	mov	qword ptr [rbp - 240], rax
  401198: 48 8b 8d 00 ff ff ff         	mov	rcx, qword ptr [rbp - 256]
  40119f: 48 8b 95 08 ff ff ff         	mov	rdx, qword ptr [rbp - 248]
  4011a6: 48 8b 85 10 ff ff ff         	mov	rax, qword ptr [rbp - 240]
  4011ad: be 01 00 00 00               	mov	esi, 1
  4011b2: 48 89 c7                     	mov	rdi, rax
  4011b5: e8 76 fd ff ff               	call	0x400f30 <fread@plt>
  4011ba: 48 8b 85 00 ff ff ff         	mov	rax, qword ptr [rbp - 256]
  4011c1: 48 89 c7                     	mov	rdi, rax
  4011c4: e8 f7 fd ff ff               	call	0x400fc0 <fclose@plt>
  4011c9: e8 e2 fc ff ff               	call	0x400eb0 <BIO_s_mem@plt>
  4011ce: 48 89 c7                     	mov	rdi, rax
  4011d1: e8 fa fd ff ff               	call	0x400fd0 <BIO_new@plt>
  4011d6: 48 89 85 18 ff ff ff         	mov	qword ptr [rbp - 232], rax
  4011dd: 48 8b 85 10 ff ff ff         	mov	rax, qword ptr [rbp - 240]
  4011e4: 48 89 c7                     	mov	rdi, rax
  4011e7: e8 f4 fc ff ff               	call	0x400ee0 <strlen@plt>
  4011ec: 89 c2                        	mov	edx, eax
  4011ee: 48 8b 8d 10 ff ff ff         	mov	rcx, qword ptr [rbp - 240]
  4011f5: 48 8b 85 18 ff ff ff         	mov	rax, qword ptr [rbp - 232]
  4011fc: 48 89 ce                     	mov	rsi, rcx
  4011ff: 48 89 c7                     	mov	rdi, rax
  401202: e8 09 fd ff ff               	call	0x400f10 <BIO_write@plt>
  401207: 48 c7 85 20 ff ff ff 00 00 00 00     	mov	qword ptr [rbp - 224], 0
  401212: e8 89 fc ff ff               	call	0x400ea0 <RSA_new@plt>
  401217: 48 89 85 f8 fe ff ff         	mov	qword ptr [rbp - 264], rax
  40121e: 48 8d b5 f8 fe ff ff         	lea	rsi, [rbp - 264]
  401225: 48 8b 85 18 ff ff ff         	mov	rax, qword ptr [rbp - 232]
  40122c: b9 00 00 00 00               	mov	ecx, 0
  401231: ba 00 00 00 00               	mov	edx, 0
  401236: 48 89 c7                     	mov	rdi, rax
  401239: e8 22 fd ff ff               	call	0x400f60 <PEM_read_bio_RSA_PUBKEY@plt>
  40123e: 48 8b 85 18 ff ff ff         	mov	rax, qword ptr [rbp - 232]
  401245: 48 89 c7                     	mov	rdi, rax
  401248: e8 23 fd ff ff               	call	0x400f70 <BIO_free@plt>
  40124d: 48 8d 85 60 ff ff ff         	lea	rax, [rbp - 160]
  401254: 48 89 c7                     	mov	rdi, rax
  401257: e8 94 fd ff ff               	call	0x400ff0 <SHA256_Init@plt>
  40125c: 85 c0                        	test	eax, eax
  40125e: 74 49                        	je	0x4012a9 <verify_sig+0x1a3>
  401260: 48 8b 85 e8 fe ff ff         	mov	rax, qword ptr [rbp - 280]
  401267: 48 89 c7                     	mov	rdi, rax
  40126a: e8 71 fc ff ff               	call	0x400ee0 <strlen@plt>
  40126f: 48 89 c2                     	mov	rdx, rax
  401272: 48 8b 8d e8 fe ff ff         	mov	rcx, qword ptr [rbp - 280]
  401279: 48 8d 85 60 ff ff ff         	lea	rax, [rbp - 160]
  401280: 48 89 ce                     	mov	rsi, rcx
  401283: 48 89 c7                     	mov	rdi, rax
  401286: e8 b5 fc ff ff               	call	0x400f40 <SHA256_Update@plt>
  40128b: 85 c0                        	test	eax, eax
  40128d: 74 1a                        	je	0x4012a9 <verify_sig+0x1a3>
  40128f: 48 8d 95 60 ff ff ff         	lea	rdx, [rbp - 160]
  401296: 48 8d 45 d0                  	lea	rax, [rbp - 48]
  40129a: 48 89 d6                     	mov	rsi, rdx
  40129d: 48 89 c7                     	mov	rdi, rax
  4012a0: e8 fb fc ff ff               	call	0x400fa0 <SHA256_Final@plt>
  4012a5: 85 c0                        	test	eax, eax
  4012a7: 75 28                        	jne	0x4012d1 <verify_sig+0x1cb>
  4012a9: bf 75 16 40 00               	mov	edi, 4200053
  4012ae: b8 00 00 00 00               	mov	eax, 0
  4012b3: e8 28 fb ff ff               	call	0x400de0 <printf@plt>
  4012b8: 48 8b 85 e8 fe ff ff         	mov	rax, qword ptr [rbp - 280]
  4012bf: 48 89 c7                     	mov	rdi, rax
  4012c2: e8 09 fc ff ff               	call	0x400ed0 <free@plt>
  4012c7: b8 00 00 00 00               	mov	eax, 0
  4012cc: e9 49 01 00 00               	jmp	0x40141a <verify_sig+0x314>
  4012d1: 48 8d 95 50 ff ff ff         	lea	rdx, [rbp - 176]
  4012d8: 48 8d b5 40 ff ff ff         	lea	rsi, [rbp - 192]
  4012df: 48 8d 85 30 ff ff ff         	lea	rax, [rbp - 208]
  4012e6: b9 00 00 00 00               	mov	ecx, 0
  4012eb: 48 89 c7                     	mov	rdi, rax
  4012ee: b8 00 00 00 00               	mov	eax, 0
  4012f3: e8 98 fc ff ff               	call	0x400f90 <__gmpz_inits@plt>
  4012f8: 48 8b 8d e0 fe ff ff         	mov	rcx, qword ptr [rbp - 288]
  4012ff: 48 8d 85 30 ff ff ff         	lea	rax, [rbp - 208]
  401306: ba 10 00 00 00               	mov	edx, 16
  40130b: 48 89 ce                     	mov	rsi, rcx
  40130e: 48 89 c7                     	mov	rdi, rax
  401311: e8 9a fc ff ff               	call	0x400fb0 <__gmpz_set_str@plt>
  401316: 48 8b 85 f8 fe ff ff         	mov	rax, qword ptr [rbp - 264]
  40131d: 48 8b 40 28                  	mov	rax, qword ptr [rax + 40]
  401321: 48 89 c7                     	mov	rdi, rax
  401324: e8 f7 fa ff ff               	call	0x400e20 <BN_bn2hex@plt>
  401329: 48 89 c1                     	mov	rcx, rax
  40132c: 48 8d 85 40 ff ff ff         	lea	rax, [rbp - 192]
  401333: ba 10 00 00 00               	mov	edx, 16
  401338: 48 89 ce                     	mov	rsi, rcx
  40133b: 48 89 c7                     	mov	rdi, rax
  40133e: e8 6d fc ff ff               	call	0x400fb0 <__gmpz_set_str@plt>
  401343: 48 8b 85 f8 fe ff ff         	mov	rax, qword ptr [rbp - 264]
  40134a: 48 8b 40 20                  	mov	rax, qword ptr [rax + 32]
  40134e: 48 89 c7                     	mov	rdi, rax
  401351: e8 ca fa ff ff               	call	0x400e20 <BN_bn2hex@plt>
  401356: 48 89 c1                     	mov	rcx, rax
  401359: 48 8d 85 50 ff ff ff         	lea	rax, [rbp - 176]
  401360: ba 10 00 00 00               	mov	edx, 16
  401365: 48 89 ce                     	mov	rsi, rcx
  401368: 48 89 c7                     	mov	rdi, rax
  40136b: e8 40 fc ff ff               	call	0x400fb0 <__gmpz_set_str@plt>
  401370: 48 8d 8d 50 ff ff ff         	lea	rcx, [rbp - 176]
  401377: 48 8d 95 40 ff ff ff         	lea	rdx, [rbp - 192]
  40137e: 48 8d b5 30 ff ff ff         	lea	rsi, [rbp - 208]
  401385: 48 8d 85 30 ff ff ff         	lea	rax, [rbp - 208]
  40138c: 48 89 c7                     	mov	rdi, rax
  40138f: e8 4c fc ff ff               	call	0x400fe0 <__gmpz_powm@plt>
  401394: 48 83 ec 08                  	sub	rsp, 8
  401398: 48 8d 85 30 ff ff ff         	lea	rax, [rbp - 208]
  40139f: 50                           	push	rax
  4013a0: 41 b9 00 00 00 00            	mov	r9d, 0
  4013a6: 41 b8 00 00 00 00            	mov	r8d, 0
  4013ac: b9 01 00 00 00               	mov	ecx, 1
  4013b1: ba 00 00 00 00               	mov	edx, 0
  4013b6: be 00 00 00 00               	mov	esi, 0
  4013bb: bf 00 00 00 00               	mov	edi, 0
  4013c0: e8 5b fb ff ff               	call	0x400f20 <__gmpz_export@plt>
  4013c5: 48 83 c4 10                  	add	rsp, 16
  4013c9: 48 89 85 28 ff ff ff         	mov	qword ptr [rbp - 216], rax
  4013d0: 48 8d 95 50 ff ff ff         	lea	rdx, [rbp - 176]
  4013d7: 48 8d b5 40 ff ff ff         	lea	rsi, [rbp - 192]
  4013de: 48 8d 85 30 ff ff ff         	lea	rax, [rbp - 208]
  4013e5: b9 00 00 00 00               	mov	ecx, 0
  4013ea: 48 89 c7                     	mov	rdi, rax
  4013ed: b8 00 00 00 00               	mov	eax, 0
  4013f2: e8 59 fb ff ff               	call	0x400f50 <__gmpz_clears@plt>
  4013f7: 48 8d 4d d0                  	lea	rcx, [rbp - 48]
  4013fb: 48 8b 85 28 ff ff ff         	mov	rax, qword ptr [rbp - 216]
  401402: ba 20 00 00 00               	mov	edx, 32
  401407: 48 89 ce                     	mov	rsi, rcx
  40140a: 48 89 c7                     	mov	rdi, rax
  40140d: e8 3e fa ff ff               	call	0x400e50 <strncmp@plt>
  401412: 85 c0                        	test	eax, eax
  401414: 0f 94 c0                     	sete	al
  401417: 0f b6 c0                     	movzx	eax, al
  40141a: 48 8b 4d f8                  	mov	rcx, qword ptr [rbp - 8]
  40141e: 64 48 33 0c 25 28 00 00 00   	xor	rcx, qword ptr fs:[40]
  401427: 74 05                        	je	0x40142e <verify_sig+0x328>
  401429: e8 52 fb ff ff               	call	0x400f80 <__stack_chk_fail@plt>
  40142e: c9                           	leave
  40142f: c3                           	ret

0000000000401430 <main>:
  401430: 55                           	push	rbp
  401431: 48 89 e5                     	mov	rbp, rsp
  401434: 48 81 ec 50 06 00 00         	sub	rsp, 1616
  40143b: 89 bd bc f9 ff ff            	mov	dword ptr [rbp - 1604], edi
  401441: 48 89 b5 b0 f9 ff ff         	mov	qword ptr [rbp - 1616], rsi
  401448: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
  401451: 48 89 45 f8                  	mov	qword ptr [rbp - 8], rax
  401455: 31 c0                        	xor	eax, eax
  401457: 48 8b 05 0a 0d 20 00         	mov	rax, qword ptr [rip + 2100490]  # 602168 <stdout@@GLIBC_2.2.5>
  40145e: b9 00 00 00 00               	mov	ecx, 0
  401463: ba 02 00 00 00               	mov	edx, 2
  401468: be 00 00 00 00               	mov	esi, 0
  40146d: 48 89 c7                     	mov	rdi, rax
  401470: e8 bb f9 ff ff               	call	0x400e30 <setvbuf@plt>
  401475: 48 8b 05 c4 0c 20 00         	mov	rax, qword ptr [rip + 2100420]  # 602140 <stdin@@GLIBC_2.2.5>
  40147c: b9 00 00 00 00               	mov	ecx, 0
  401481: ba 02 00 00 00               	mov	edx, 2
  401486: be 00 00 00 00               	mov	esi, 0
  40148b: 48 89 c7                     	mov	rdi, rax
  40148e: e8 9d f9 ff ff               	call	0x400e30 <setvbuf@plt>
  401493: 48 8b 05 c6 0c 20 00         	mov	rax, qword ptr [rip + 2100422]  # 602160 <stderr@@GLIBC_2.2.5>
  40149a: b9 00 00 00 00               	mov	ecx, 0
  40149f: ba 02 00 00 00               	mov	edx, 2
  4014a4: be 00 00 00 00               	mov	esi, 0
  4014a9: 48 89 c7                     	mov	rdi, rax
  4014ac: e8 7f f9 ff ff               	call	0x400e30 <setvbuf@plt>
  4014b1: bf 90 16 40 00               	mov	edi, 4200080
  4014b6: e8 45 f9 ff ff               	call	0x400e00 <puts@plt>
  4014bb: bf b8 16 40 00               	mov	edi, 4200120
  4014c0: e8 3b f9 ff ff               	call	0x400e00 <puts@plt>
  4014c5: bf f0 16 40 00               	mov	edi, 4200176
  4014ca: e8 31 f9 ff ff               	call	0x400e00 <puts@plt>
  4014cf: bf 28 17 40 00               	mov	edi, 4200232
  4014d4: b8 00 00 00 00               	mov	eax, 0
  4014d9: e8 02 f9 ff ff               	call	0x400de0 <printf@plt>
  4014de: 48 8b 15 5b 0c 20 00         	mov	rdx, qword ptr [rip + 2100315]  # 602140 <stdin@@GLIBC_2.2.5>
  4014e5: 48 8d 85 c0 f9 ff ff         	lea	rax, [rbp - 1600]
  4014ec: be ff 00 00 00               	mov	esi, 255
  4014f1: 48 89 c7                     	mov	rdi, rax
  4014f4: e8 c7 f9 ff ff               	call	0x400ec0 <fgets@plt>
  4014f9: 48 8d 85 c0 f9 ff ff         	lea	rax, [rbp - 1600]
  401500: 48 89 c7                     	mov	rdi, rax
  401503: e8 d8 f9 ff ff               	call	0x400ee0 <strlen@plt>
  401508: 48 83 e8 01                  	sub	rax, 1
  40150c: c6 84 05 c0 f9 ff ff 00      	mov	byte ptr [rbp + rax - 1600], 0
  401514: bf 38 17 40 00               	mov	edi, 4200248
  401519: b8 00 00 00 00               	mov	eax, 0
  40151e: e8 bd f8 ff ff               	call	0x400de0 <printf@plt>
  401523: 48 8b 15 16 0c 20 00         	mov	rdx, qword ptr [rip + 2100246]  # 602140 <stdin@@GLIBC_2.2.5>
  40152a: 48 8d 85 f0 fb ff ff         	lea	rax, [rbp - 1040]
  401531: be 00 04 00 00               	mov	esi, 1024
  401536: 48 89 c7                     	mov	rdi, rax
  401539: e8 82 f9 ff ff               	call	0x400ec0 <fgets@plt>
  40153e: 48 8d 85 f0 fb ff ff         	lea	rax, [rbp - 1040]
  401545: 48 89 c7                     	mov	rdi, rax
  401548: e8 93 f9 ff ff               	call	0x400ee0 <strlen@plt>
  40154d: 48 83 e8 01                  	sub	rax, 1
  401551: c6 84 05 f0 fb ff ff 00      	mov	byte ptr [rbp + rax - 1040], 0
  401559: 48 8d 95 f0 fb ff ff         	lea	rdx, [rbp - 1040]
  401560: 48 8d 85 c0 f9 ff ff         	lea	rax, [rbp - 1600]
  401567: 48 89 d6                     	mov	rsi, rdx
  40156a: 48 89 c7                     	mov	rdi, rax
  40156d: e8 94 fb ff ff               	call	0x401106 <verify_sig>
  401572: 85 c0                        	test	eax, eax
  401574: 74 3b                        	je	0x4015b1 <main+0x181>
  401576: 48 8d 95 c0 f9 ff ff         	lea	rdx, [rbp - 1600]
  40157d: 48 8d 85 c0 fa ff ff         	lea	rax, [rbp - 1344]
  401584: be 59 17 40 00               	mov	esi, 4200281
  401589: 48 89 c7                     	mov	rdi, rax
  40158c: b8 00 00 00 00               	mov	eax, 0
  401591: e8 5a f9 ff ff               	call	0x400ef0 <sprintf@plt>
  401596: bf 0a 00 00 00               	mov	edi, 10
  40159b: e8 a0 f8 ff ff               	call	0x400e40 <putchar@plt>
  4015a0: 48 8d 85 c0 fa ff ff         	lea	rax, [rbp - 1344]
  4015a7: 48 89 c7                     	mov	rdi, rax
  4015aa: e8 e1 f8 ff ff               	call	0x400e90 <system@plt>
  4015af: eb 0a                        	jmp	0x4015bb <main+0x18b>
  4015b1: bf 68 17 40 00               	mov	edi, 4200296
  4015b6: e8 45 f8 ff ff               	call	0x400e00 <puts@plt>
  4015bb: b8 00 00 00 00               	mov	eax, 0
  4015c0: 48 8b 4d f8                  	mov	rcx, qword ptr [rbp - 8]
  4015c4: 64 48 33 0c 25 28 00 00 00   	xor	rcx, qword ptr fs:[40]
  4015cd: 74 05                        	je	0x4015d4 <main+0x1a4>
  4015cf: e8 ac f9 ff ff               	call	0x400f80 <__stack_chk_fail@plt>
  4015d4: c9                           	leave
  4015d5: c3                           	ret
  4015d6: 66 2e 0f 1f 84 00 00 00 00 00	nop	word ptr cs:[rax + rax]

00000000004015e0 <__libc_csu_init>:
  4015e0: 41 57                        	push	r15
  4015e2: 41 56                        	push	r14
  4015e4: 41 89 ff                     	mov	r15d, edi
  4015e7: 41 55                        	push	r13
  4015e9: 41 54                        	push	r12
  4015eb: 4c 8d 25 fe 07 20 00         	lea	r12, [rip + 2099198]  # 601df0 <__init_array_start>
  4015f2: 55                           	push	rbp
  4015f3: 48 8d 2d fe 07 20 00         	lea	rbp, [rip + 2099198]  # 601df8 <__do_global_dtors_aux_fini_array_entry>
  4015fa: 53                           	push	rbx
  4015fb: 49 89 f6                     	mov	r14, rsi
  4015fe: 49 89 d5                     	mov	r13, rdx
  401601: 4c 29 e5                     	sub	rbp, r12
  401604: 48 83 ec 08                  	sub	rsp, 8
  401608: 48 c1 fd 03                  	sar	rbp, 3
  40160c: e8 9f f7 ff ff               	call	0x400db0 <_init>
  401611: 48 85 ed                     	test	rbp, rbp
  401614: 74 20                        	je	0x401636 <__libc_csu_init+0x56>
  401616: 31 db                        	xor	ebx, ebx
  401618: 0f 1f 84 00 00 00 00 00      	nop	dword ptr [rax + rax]
  401620: 4c 89 ea                     	mov	rdx, r13
  401623: 4c 89 f6                     	mov	rsi, r14
  401626: 44 89 ff                     	mov	edi, r15d
  401629: 41 ff 14 dc                  	call	qword ptr [r12 + 8*rbx]
  40162d: 48 83 c3 01                  	add	rbx, 1
  401631: 48 39 eb                     	cmp	rbx, rbp
  401634: 75 ea                        	jne	0x401620 <__libc_csu_init+0x40>
  401636: 48 83 c4 08                  	add	rsp, 8
  40163a: 5b                           	pop	rbx
  40163b: 5d                           	pop	rbp
  40163c: 41 5c                        	pop	r12
  40163e: 41 5d                        	pop	r13
  401640: 41 5e                        	pop	r14
  401642: 41 5f                        	pop	r15
  401644: c3                           	ret
  401645: 90                           	nop
  401646: 66 2e 0f 1f 84 00 00 00 00 00	nop	word ptr cs:[rax + rax]

0000000000401650 <__libc_csu_fini>:
  401650: f3 c3                        	rep		ret

Disassembly of section .fini:

0000000000401654 <_fini>:
  401654: 48 83 ec 08                  	sub	rsp, 8
  401658: 48 83 c4 08                  	add	rsp, 8
  40165c: c3                           	ret
