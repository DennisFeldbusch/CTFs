
babyrev:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 2f 00 00    	push   QWORD PTR [rip+0x2f4a]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f4b]        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f0d]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010f0 <strncmp@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e85]        # 3f80 <strncmp@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001100 <memfrob@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e7d]        # 3f88 <memfrob@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e75]        # 3f90 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e6d]        # 3f98 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e65]        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <strchr@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e5d]        # 3fa8 <strchr@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <strcspn@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e55]        # 3fb0 <strcspn@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <fgets@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e4d]        # 3fb8 <fgets@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <strcmp@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e45]        # 3fc0 <strcmp@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001180 <memcpy@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e3d]        # 3fc8 <memcpy@GLIBC_2.14>
    118b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001190 <sqrt@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e35]        # 3fd0 <sqrt@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    ebp,ebp
    11a6:	49 89 d1             	mov    r9,rdx
    11a9:	5e                   	pop    rsi
    11aa:	48 89 e2             	mov    rdx,rsp
    11ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    11b1:	50                   	push   rax
    11b2:	54                   	push   rsp
    11b3:	4c 8d 05 96 04 00 00 	lea    r8,[rip+0x496]        # 1650 <__libc_csu_fini>
    11ba:	48 8d 0d 1f 04 00 00 	lea    rcx,[rip+0x41f]        # 15e0 <__libc_csu_init>
    11c1:	48 8d 3d e6 01 00 00 	lea    rdi,[rip+0x1e6]        # 13ae <main>
    11c8:	ff 15 12 2e 00 00    	call   QWORD PTR [rip+0x2e12]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 61 2e 00 00 	lea    rdi,[rip+0x2e61]        # 4038 <__TMC_END__>
    11d7:	48 8d 05 5a 2e 00 00 	lea    rax,[rip+0x2e5a]        # 4038 <__TMC_END__>
    11de:	48 39 f8             	cmp    rax,rdi
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dee]        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   rax,rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    rax
    11f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 31 2e 00 00 	lea    rdi,[rip+0x2e31]        # 4038 <__TMC_END__>
    1207:	48 8d 35 2a 2e 00 00 	lea    rsi,[rip+0x2e2a]        # 4038 <__TMC_END__>
    120e:	48 29 fe             	sub    rsi,rdi
    1211:	48 89 f0             	mov    rax,rsi
    1214:	48 c1 ee 3f          	shr    rsi,0x3f
    1218:	48 c1 f8 03          	sar    rax,0x3
    121c:	48 01 c6             	add    rsi,rax
    121f:	48 d1 fe             	sar    rsi,1
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dc5]        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   rax,rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    rax
    1232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1238:	c3                   	ret    
    1239:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d fd 2d 00 00 00 	cmp    BYTE PTR [rip+0x2dfd],0x0        # 4048 <completed.8060>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   rbp
    124e:	48 83 3d a2 2d 00 00 	cmp    QWORD PTR [rip+0x2da2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    rbp,rsp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2da6]        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	call   10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	mov    BYTE PTR [rip+0x2dd5],0x1        # 4048 <completed.8060>
    1273:	5d                   	pop    rbp
    1274:	c3                   	ret    
    1275:	0f 1f 00             	nop    DWORD PTR [rax]
    1278:	c3                   	ret    
    1279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmp    1200 <register_tm_clones>

0000000000001289 <rot_n>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   rbp
    128e:	48 89 e5             	mov    rbp,rsp
    1291:	48 83 ec 10          	sub    rsp,0x10
    1295:	89 f8                	mov    eax,edi
    1297:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
    129a:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
    129d:	0f be 55 fc          	movsx  edx,BYTE PTR [rbp-0x4]
    12a1:	48 8b 05 80 2d 00 00 	mov    rax,QWORD PTR [rip+0x2d80]        # 4028 <ASCII_UPPER>
    12a8:	89 d6                	mov    esi,edx
    12aa:	48 89 c7             	mov    rdi,rax
    12ad:	e8 8e fe ff ff       	call   1140 <strchr@plt>
    12b2:	48 85 c0             	test   rax,rax
    12b5:	74 40                	je     12f7 <rot_n+0x6e>
    12b7:	48 8b 0d 6a 2d 00 00 	mov    rcx,QWORD PTR [rip+0x2d6a]        # 4028 <ASCII_UPPER>
    12be:	0f be 45 fc          	movsx  eax,BYTE PTR [rbp-0x4]
    12c2:	8d 50 bf             	lea    edx,[rax-0x41]
    12c5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12c8:	01 c2                	add    edx,eax
    12ca:	48 63 c2             	movsxd rax,edx
    12cd:	48 69 c0 4f ec c4 4e 	imul   rax,rax,0x4ec4ec4f
    12d4:	48 c1 e8 20          	shr    rax,0x20
    12d8:	89 c6                	mov    esi,eax
    12da:	c1 fe 03             	sar    esi,0x3
    12dd:	89 d0                	mov    eax,edx
    12df:	c1 f8 1f             	sar    eax,0x1f
    12e2:	29 c6                	sub    esi,eax
    12e4:	89 f0                	mov    eax,esi
    12e6:	6b c0 1a             	imul   eax,eax,0x1a
    12e9:	29 c2                	sub    edx,eax
    12eb:	89 d0                	mov    eax,edx
    12ed:	48 98                	cdqe   
    12ef:	48 01 c8             	add    rax,rcx
    12f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    12f5:	eb 5e                	jmp    1355 <rot_n+0xcc>
    12f7:	0f be 55 fc          	movsx  edx,BYTE PTR [rbp-0x4]
    12fb:	48 8b 05 2e 2d 00 00 	mov    rax,QWORD PTR [rip+0x2d2e]        # 4030 <ASCII_LOWER>
    1302:	89 d6                	mov    esi,edx
    1304:	48 89 c7             	mov    rdi,rax
    1307:	e8 34 fe ff ff       	call   1140 <strchr@plt>
    130c:	48 85 c0             	test   rax,rax
    130f:	74 40                	je     1351 <rot_n+0xc8>
    1311:	48 8b 0d 18 2d 00 00 	mov    rcx,QWORD PTR [rip+0x2d18]        # 4030 <ASCII_LOWER>
    1318:	0f be 45 fc          	movsx  eax,BYTE PTR [rbp-0x4]
    131c:	8d 50 9f             	lea    edx,[rax-0x61]
    131f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1322:	01 c2                	add    edx,eax
    1324:	48 63 c2             	movsxd rax,edx
    1327:	48 69 c0 4f ec c4 4e 	imul   rax,rax,0x4ec4ec4f
    132e:	48 c1 e8 20          	shr    rax,0x20
    1332:	89 c6                	mov    esi,eax
    1334:	c1 fe 03             	sar    esi,0x3
    1337:	89 d0                	mov    eax,edx
    1339:	c1 f8 1f             	sar    eax,0x1f
    133c:	29 c6                	sub    esi,eax
    133e:	89 f0                	mov    eax,esi
    1340:	6b c0 1a             	imul   eax,eax,0x1a
    1343:	29 c2                	sub    edx,eax
    1345:	89 d0                	mov    eax,edx
    1347:	48 98                	cdqe   
    1349:	48 01 c8             	add    rax,rcx
    134c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    134f:	eb 04                	jmp    1355 <rot_n+0xcc>
    1351:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
    1355:	c9                   	leave  
    1356:	c3                   	ret    

0000000000001357 <is_prime>:
    1357:	f3 0f 1e fa          	endbr64 
    135b:	55                   	push   rbp
    135c:	48 89 e5             	mov    rbp,rsp
    135f:	48 83 ec 20          	sub    rsp,0x20
    1363:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    1366:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
    136a:	7f 07                	jg     1373 <is_prime+0x1c>
    136c:	b8 00 00 00 00       	mov    eax,0x0
    1371:	eb 39                	jmp    13ac <is_prime+0x55>
    1373:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
    137a:	eb 18                	jmp    1394 <is_prime+0x3d>
    137c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    137f:	99                   	cdq    
    1380:	f7 7d fc             	idiv   DWORD PTR [rbp-0x4]
    1383:	89 d0                	mov    eax,edx
    1385:	85 c0                	test   eax,eax
    1387:	75 07                	jne    1390 <is_prime+0x39>
    1389:	b8 00 00 00 00       	mov    eax,0x0
    138e:	eb 1c                	jmp    13ac <is_prime+0x55>
    1390:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    1394:	f2 0f 2a 45 ec       	cvtsi2sd xmm0,DWORD PTR [rbp-0x14]
    1399:	e8 f2 fd ff ff       	call   1190 <sqrt@plt>
    139e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
    13a2:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
    13a5:	7e d5                	jle    137c <is_prime+0x25>
    13a7:	b8 01 00 00 00       	mov    eax,0x1
    13ac:	c9                   	leave  
    13ad:	c3                   	ret    

00000000000013ae <main>:
    13ae:	f3 0f 1e fa          	endbr64 
    13b2:	55                   	push   rbp
    13b3:	48 89 e5             	mov    rbp,rsp
    13b6:	53                   	push   rbx
    13b7:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
    13be:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    13c5:	00 00 
    13c7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    13cb:	31 c0                	xor    eax,eax
    13cd:	48 8b 15 6c 2c 00 00 	mov    rdx,QWORD PTR [rip+0x2c6c]        # 4040 <stdin@@GLIBC_2.2.5>
    13d4:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    13db:	be 40 00 00 00       	mov    esi,0x40
    13e0:	48 89 c7             	mov    rdi,rax
    13e3:	e8 78 fd ff ff       	call   1160 <fgets@plt>             # returns input string
    13e8:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    13ef:	48 8d 35 44 0c 00 00 	lea    rsi,[rip+0xc44]        # 203a <_IO_stdin_used+0x3a>
    13f6:	48 89 c7             	mov    rdi,rax
    13f9:	e8 52 fd ff ff       	call   1150 <strcspn@plt>
    13fe:	c6 84 05 20 ff ff ff 	mov    BYTE PTR [rbp+rax*1-0xe0],0x0
    1405:	00 
    1406:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    140d:	48 89 c7             	mov    rdi,rax
    1410:	e8 0b fd ff ff       	call   1120 <strlen@plt>
    1415:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
    141c:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x7
    1423:	07 00 00 00 
    1427:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
    142e:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    1435:	48 89 c6             	mov    rsi,rax
    1438:	48 8d 3d fd 0b 00 00 	lea    rdi,[rip+0xbfd]        # 203c <_IO_stdin_used+0x3c>
    143f:	e8 ac fc ff ff       	call   10f0 <strncmp@plt>
    1444:	85 c0                	test   eax,eax
    1446:	75 21                	jne    1469 <main+0xbb>
    1448:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    144f:	48 83 e8 01          	sub    rax,0x1
    1453:	0f b6 84 05 20 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0xe0]
    145a:	ff 
    145b:	3c 7d                	cmp    al,0x7d
    145d:	75 0a                	jne    1469 <main+0xbb>
    145f:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x1c
    1466:	1c 
    1467:	74 16                	je     147f <main+0xd1>
    1469:	48 8d 3d d4 0b 00 00 	lea    rdi,[rip+0xbd4]        # 2044 <_IO_stdin_used+0x44>
    1470:	e8 9b fc ff ff       	call   1110 <puts@plt>
    1475:	b8 01 00 00 00       	mov    eax,0x1
    147a:	e9 3b 01 00 00       	jmp    15ba <main+0x20c>
    147f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    1486:	48 2b 85 18 ff ff ff 	sub    rax,QWORD PTR [rbp-0xe8]
    148d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    1491:	48 8d 8d 20 ff ff ff 	lea    rcx,[rbp-0xe0]
    1498:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
    149f:	48 01 c1             	add    rcx,rax
    14a2:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    14a9:	48 89 ce             	mov    rsi,rcx
    14ac:	48 89 c7             	mov    rdi,rax
    14af:	e8 cc fc ff ff       	call   1180 <memcpy@plt>
    14b4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    14bb:	48 2b 85 18 ff ff ff 	sub    rax,QWORD PTR [rbp-0xe8]
    14c2:	48 83 e8 01          	sub    rax,0x1
    14c6:	c6 84 05 60 ff ff ff 	mov    BYTE PTR [rbp+rax*1-0xa0],0x0
    14cd:	00 
    14ce:	c7 85 08 ff ff ff 00 	mov    DWORD PTR [rbp-0xf8],0x0
    14d5:	00 00 00 
    14d8:	eb 62                	jmp    153c <main+0x18e>
    14da:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
    14e0:	c1 e0 02             	shl    eax,0x2
    14e3:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
    14e9:	eb 07                	jmp    14f2 <main+0x144>
    14eb:	83 85 0c ff ff ff 01 	add    DWORD PTR [rbp-0xf4],0x1
    14f2:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
    14f8:	89 c7                	mov    edi,eax
    14fa:	e8 58 fe ff ff       	call   1357 <is_prime>
    14ff:	83 f0 01             	xor    eax,0x1
    1502:	84 c0                	test   al,al
    1504:	75 e5                	jne    14eb <main+0x13d>
    1506:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
    150c:	48 98                	cdqe   
    150e:	0f b6 84 05 60 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0xa0]
    1515:	ff 
    1516:	0f be c0             	movsx  eax,al
    1519:	8b 95 0c ff ff ff    	mov    edx,DWORD PTR [rbp-0xf4]
    151f:	89 d6                	mov    esi,edx
    1521:	89 c7                	mov    edi,eax
    1523:	e8 61 fd ff ff       	call   1289 <rot_n>
    1528:	8b 95 08 ff ff ff    	mov    edx,DWORD PTR [rbp-0xf8]
    152e:	48 63 d2             	movsxd rdx,edx
    1531:	88 44 15 a0          	mov    BYTE PTR [rbp+rdx*1-0x60],al
    1535:	83 85 08 ff ff ff 01 	add    DWORD PTR [rbp-0xf8],0x1
    153c:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
    1542:	48 63 d8             	movsxd rbx,eax
    1545:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    154c:	48 89 c7             	mov    rdi,rax
    154f:	e8 cc fb ff ff       	call   1120 <strlen@plt>
    1554:	48 39 c3             	cmp    rbx,rax
    1557:	72 81                	jb     14da <main+0x12c>
    1559:	48 8d 45 a0          	lea    rax,[rbp-0x60]
    155d:	48 89 c7             	mov    rdi,rax
    1560:	e8 bb fb ff ff       	call   1120 <strlen@plt>
    1565:	48 83 c0 01          	add    rax,0x1
    1569:	c6 44 05 a0 00       	mov    BYTE PTR [rbp+rax*1-0x60],0x0
    156e:	be 14 00 00 00       	mov    esi,0x14
    1573:	48 8d 3d 96 2a 00 00 	lea    rdi,[rip+0x2a96]        # 4010 <check>
    157a:	e8 81 fb ff ff       	call   1100 <memfrob@plt>
    157f:	48 8d 45 a0          	lea    rax,[rbp-0x60]
    1583:	48 8d 35 86 2a 00 00 	lea    rsi,[rip+0x2a86]        # 4010 <check>
    158a:	48 89 c7             	mov    rdi,rax
    158d:	e8 de fb ff ff       	call   1170 <strcmp@plt>
    1592:	85 c0                	test   eax,eax
    1594:	74 13                	je     15a9 <main+0x1fb>
    1596:	48 8d 3d a7 0a 00 00 	lea    rdi,[rip+0xaa7]        # 2044 <_IO_stdin_used+0x44>
    159d:	e8 6e fb ff ff       	call   1110 <puts@plt>
    15a2:	b8 01 00 00 00       	mov    eax,0x1
    15a7:	eb 11                	jmp    15ba <main+0x20c>
    15a9:	48 8d 3d ab 0a 00 00 	lea    rdi,[rip+0xaab]        # 205b <_IO_stdin_used+0x5b>
    15b0:	e8 5b fb ff ff       	call   1110 <puts@plt>
    15b5:	b8 00 00 00 00       	mov    eax,0x0
    15ba:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
    15be:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    15c5:	00 00 
    15c7:	74 05                	je     15ce <main+0x220>
    15c9:	e8 62 fb ff ff       	call   1130 <__stack_chk_fail@plt>
    15ce:	48 81 c4 f8 00 00 00 	add    rsp,0xf8
    15d5:	5b                   	pop    rbx
    15d6:	5d                   	pop    rbp
    15d7:	c3                   	ret    
    15d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    15df:	00 

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   r15
    15e6:	4c 8d 3d 6b 27 00 00 	lea    r15,[rip+0x276b]        # 3d58 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   r14
    15ef:	49 89 d6             	mov    r14,rdx
    15f2:	41 55                	push   r13
    15f4:	49 89 f5             	mov    r13,rsi
    15f7:	41 54                	push   r12
    15f9:	41 89 fc             	mov    r12d,edi
    15fc:	55                   	push   rbp
    15fd:	48 8d 2d 5c 27 00 00 	lea    rbp,[rip+0x275c]        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   rbx
    1605:	4c 29 fd             	sub    rbp,r15
    1608:	48 83 ec 08          	sub    rsp,0x8
    160c:	e8 ef f9 ff ff       	call   1000 <_init>
    1611:	48 c1 fd 03          	sar    rbp,0x3
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    ebx,ebx
    1619:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1620:	4c 89 f2             	mov    rdx,r14
    1623:	4c 89 ee             	mov    rsi,r13
    1626:	44 89 e7             	mov    edi,r12d
    1629:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    162d:	48 83 c3 01          	add    rbx,0x1
    1631:	48 39 dd             	cmp    rbp,rbx
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    rsp,0x8
    163a:	5b                   	pop    rbx
    163b:	5d                   	pop    rbp
    163c:	41 5c                	pop    r12
    163e:	41 5d                	pop    r13
    1640:	41 5e                	pop    r14
    1642:	41 5f                	pop    r15
    1644:	c3                   	ret    
    1645:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	ret    

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    rsp,0x8
    1660:	48 83 c4 08          	add    rsp,0x8
    1664:	c3                   	ret    
