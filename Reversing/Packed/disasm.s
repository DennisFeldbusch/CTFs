
really_awesome_console_application.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	68 2d 39 40 00       	push   $0x40392d
  401005:	e8 d4 1e 00 00       	call   0x402ede
  40100a:	59                   	pop    %ecx
  40100b:	c3                   	ret    
  40100c:	cc                   	int3   
  40100d:	cc                   	int3   
  40100e:	cc                   	int3   
  40100f:	cc                   	int3   
  401010:	55                   	push   %ebp
  401011:	8b ec                	mov    %esp,%ebp
  401013:	56                   	push   %esi
  401014:	8b f1                	mov    %ecx,%esi
  401016:	0f 57 c0             	xorps  %xmm0,%xmm0
  401019:	8d 46 04             	lea    0x4(%esi),%eax
  40101c:	50                   	push   %eax
  40101d:	c7 06 24 42 40 00    	movl   $0x404224,(%esi)
  401023:	66 0f d6 00          	movq   %xmm0,(%eax)
  401027:	8b 45 08             	mov    0x8(%ebp),%eax
  40102a:	83 c0 04             	add    $0x4,%eax
  40102d:	50                   	push   %eax
  40102e:	ff 15 e0 40 40 00    	call   *0x4040e0
  401034:	83 c4 08             	add    $0x8,%esp
  401037:	8b c6                	mov    %esi,%eax
  401039:	5e                   	pop    %esi
  40103a:	5d                   	pop    %ebp
  40103b:	c2 04 00             	ret    $0x4
  40103e:	cc                   	int3   
  40103f:	cc                   	int3   
  401040:	8b 49 04             	mov    0x4(%ecx),%ecx
  401043:	b8 54 42 40 00       	mov    $0x404254,%eax
  401048:	85 c9                	test   %ecx,%ecx
  40104a:	0f 45 c1             	cmovne %ecx,%eax
  40104d:	c3                   	ret    
  40104e:	cc                   	int3   
  40104f:	cc                   	int3   
  401050:	55                   	push   %ebp
  401051:	8b ec                	mov    %esp,%ebp
  401053:	56                   	push   %esi
  401054:	8b f1                	mov    %ecx,%esi
  401056:	8d 46 04             	lea    0x4(%esi),%eax
  401059:	c7 06 24 42 40 00    	movl   $0x404224,(%esi)
  40105f:	50                   	push   %eax
  401060:	ff 15 e4 40 40 00    	call   *0x4040e4
  401066:	83 c4 04             	add    $0x4,%esp
  401069:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40106d:	74 0b                	je     0x40107a
  40106f:	6a 0c                	push   $0xc
  401071:	56                   	push   %esi
  401072:	e8 a9 19 00 00       	call   0x402a20
  401077:	83 c4 08             	add    $0x8,%esp
  40107a:	8b c6                	mov    %esi,%eax
  40107c:	5e                   	pop    %esi
  40107d:	5d                   	pop    %ebp
  40107e:	c2 04 00             	ret    $0x4
  401081:	cc                   	int3   
  401082:	cc                   	int3   
  401083:	cc                   	int3   
  401084:	cc                   	int3   
  401085:	cc                   	int3   
  401086:	cc                   	int3   
  401087:	cc                   	int3   
  401088:	cc                   	int3   
  401089:	cc                   	int3   
  40108a:	cc                   	int3   
  40108b:	cc                   	int3   
  40108c:	cc                   	int3   
  40108d:	cc                   	int3   
  40108e:	cc                   	int3   
  40108f:	cc                   	int3   
  401090:	8d 41 04             	lea    0x4(%ecx),%eax
  401093:	c7 01 24 42 40 00    	movl   $0x404224,(%ecx)
  401099:	50                   	push   %eax
  40109a:	ff 15 e4 40 40 00    	call   *0x4040e4
  4010a0:	59                   	pop    %ecx
  4010a1:	c3                   	ret    
  4010a2:	cc                   	int3   
  4010a3:	cc                   	int3   
  4010a4:	cc                   	int3   
  4010a5:	cc                   	int3   
  4010a6:	cc                   	int3   
  4010a7:	cc                   	int3   
  4010a8:	cc                   	int3   
  4010a9:	cc                   	int3   
  4010aa:	cc                   	int3   
  4010ab:	cc                   	int3   
  4010ac:	cc                   	int3   
  4010ad:	cc                   	int3   
  4010ae:	cc                   	int3   
  4010af:	cc                   	int3   
  4010b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4010b3:	8b c1                	mov    %ecx,%eax
  4010b5:	66 0f d6 41 04       	movq   %xmm0,0x4(%ecx)
  4010ba:	c7 41 04 68 42 40 00 	movl   $0x404268,0x4(%ecx)
  4010c1:	c7 01 4c 42 40 00    	movl   $0x40424c,(%ecx)
  4010c7:	c3                   	ret    
  4010c8:	cc                   	int3   
  4010c9:	cc                   	int3   
  4010ca:	cc                   	int3   
  4010cb:	cc                   	int3   
  4010cc:	cc                   	int3   
  4010cd:	cc                   	int3   
  4010ce:	cc                   	int3   
  4010cf:	cc                   	int3   
  4010d0:	55                   	push   %ebp
  4010d1:	8b ec                	mov    %esp,%ebp
  4010d3:	83 ec 0c             	sub    $0xc,%esp
  4010d6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4010d9:	e8 d2 ff ff ff       	call   0x4010b0
  4010de:	68 10 4e 40 00       	push   $0x404e10
  4010e3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010e6:	50                   	push   %eax
  4010e7:	e8 13 25 00 00       	call   0x4035ff
  4010ec:	cc                   	int3   
  4010ed:	cc                   	int3   
  4010ee:	cc                   	int3   
  4010ef:	cc                   	int3   
  4010f0:	55                   	push   %ebp
  4010f1:	8b ec                	mov    %esp,%ebp
  4010f3:	56                   	push   %esi
  4010f4:	8b f1                	mov    %ecx,%esi
  4010f6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4010f9:	8d 46 04             	lea    0x4(%esi),%eax
  4010fc:	50                   	push   %eax
  4010fd:	c7 06 24 42 40 00    	movl   $0x404224,(%esi)
  401103:	66 0f d6 00          	movq   %xmm0,(%eax)
  401107:	8b 45 08             	mov    0x8(%ebp),%eax
  40110a:	83 c0 04             	add    $0x4,%eax
  40110d:	50                   	push   %eax
  40110e:	ff 15 e0 40 40 00    	call   *0x4040e0
  401114:	83 c4 08             	add    $0x8,%esp
  401117:	c7 06 4c 42 40 00    	movl   $0x40424c,(%esi)
  40111d:	8b c6                	mov    %esi,%eax
  40111f:	5e                   	pop    %esi
  401120:	5d                   	pop    %ebp
  401121:	c2 04 00             	ret    $0x4
  401124:	cc                   	int3   
  401125:	cc                   	int3   
  401126:	cc                   	int3   
  401127:	cc                   	int3   
  401128:	cc                   	int3   
  401129:	cc                   	int3   
  40112a:	cc                   	int3   
  40112b:	cc                   	int3   
  40112c:	cc                   	int3   
  40112d:	cc                   	int3   
  40112e:	cc                   	int3   
  40112f:	cc                   	int3   
  401130:	55                   	push   %ebp
  401131:	8b ec                	mov    %esp,%ebp
  401133:	56                   	push   %esi
  401134:	8b f1                	mov    %ecx,%esi
  401136:	0f 57 c0             	xorps  %xmm0,%xmm0
  401139:	8d 46 04             	lea    0x4(%esi),%eax
  40113c:	50                   	push   %eax
  40113d:	c7 06 24 42 40 00    	movl   $0x404224,(%esi)
  401143:	66 0f d6 00          	movq   %xmm0,(%eax)
  401147:	8b 45 08             	mov    0x8(%ebp),%eax
  40114a:	83 c0 04             	add    $0x4,%eax
  40114d:	50                   	push   %eax
  40114e:	ff 15 e0 40 40 00    	call   *0x4040e0
  401154:	83 c4 08             	add    $0x8,%esp
  401157:	c7 06 30 42 40 00    	movl   $0x404230,(%esi)
  40115d:	8b c6                	mov    %esi,%eax
  40115f:	5e                   	pop    %esi
  401160:	5d                   	pop    %ebp
  401161:	c2 04 00             	ret    $0x4
  401164:	cc                   	int3   
  401165:	cc                   	int3   
  401166:	cc                   	int3   
  401167:	cc                   	int3   
  401168:	cc                   	int3   
  401169:	cc                   	int3   
  40116a:	cc                   	int3   
  40116b:	cc                   	int3   
  40116c:	cc                   	int3   
  40116d:	cc                   	int3   
  40116e:	cc                   	int3   
  40116f:	cc                   	int3   
  401170:	68 80 42 40 00       	push   $0x404280
  401175:	ff 15 c4 40 40 00    	call   *0x4040c4
  40117b:	cc                   	int3   
  40117c:	cc                   	int3   
  40117d:	cc                   	int3   
  40117e:	cc                   	int3   
  40117f:	cc                   	int3   
  401180:	0f 57 c0             	xorps  %xmm0,%xmm0
  401183:	8b c1                	mov    %ecx,%eax
  401185:	66 0f d6 41 04       	movq   %xmm0,0x4(%ecx)
  40118a:	c7 41 04 90 42 40 00 	movl   $0x404290,0x4(%ecx)
  401191:	c7 01 24 43 40 00    	movl   $0x404324,(%ecx)
  401197:	c3                   	ret    
  401198:	cc                   	int3   
  401199:	cc                   	int3   
  40119a:	cc                   	int3   
  40119b:	cc                   	int3   
  40119c:	cc                   	int3   
  40119d:	cc                   	int3   
  40119e:	cc                   	int3   
  40119f:	cc                   	int3   
  4011a0:	55                   	push   %ebp
  4011a1:	8b ec                	mov    %esp,%ebp
  4011a3:	83 ec 0c             	sub    $0xc,%esp
  4011a6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4011a9:	e8 d2 ff ff ff       	call   0x401180
  4011ae:	68 e4 4d 40 00       	push   $0x404de4
  4011b3:	8b c1                	mov    %ecx,%eax
  4011b5:	50                   	push   %eax
  4011b6:	e8 44 24 00 00       	call   0x4035ff
  4011bb:	cc                   	int3   
  4011bc:	cc                   	int3   
  4011bd:	cc                   	int3   
  4011be:	cc                   	int3   
  4011bf:	cc                   	int3   
  4011c0:	55                   	push   %ebp
  4011c1:	8b ec                	mov    %esp,%ebp
  4011c3:	56                   	push   %esi
  4011c4:	8b f1                	mov    %ecx,%esi
  4011c6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4011c9:	8d 46 04             	lea    0x4(%esi),%eax
  4011cc:	50                   	push   %eax
  4011cd:	c7 06 24 42 40 00    	movl   $0x404224,(%esi)
  4011d3:	66 0f d6 00          	movq   %xmm0,(%eax)
  4011d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4011da:	83 c0 04             	add    $0x4,%eax
  4011dd:	50                   	push   %eax
  4011de:	ff 15 e0 40 40 00    	call   *0x4040e0
  4011e4:	83 c4 08             	add    $0x8,%esp
  4011e7:	c7 06 24 43 40 00    	movl   $0x404324,(%esi)
  4011ed:	8b c6                	mov    %esi,%eax
  4011ef:	5e                   	pop    %esi
  4011f0:	5d                   	pop    %ebp
  4011f1:	c2 04 00             	ret    $0x4
  4011f4:	cc                   	int3   
  4011f5:	cc                   	int3   
  4011f6:	cc                   	int3   
  4011f7:	cc                   	int3   
  4011f8:	cc                   	int3   
  4011f9:	cc                   	int3   
  4011fa:	cc                   	int3   
  4011fb:	cc                   	int3   
  4011fc:	cc                   	int3   
  4011fd:	cc                   	int3   
  4011fe:	cc                   	int3   
  4011ff:	cc                   	int3   
  401200:	8b 49 04             	mov    0x4(%ecx),%ecx
  401203:	85 c9                	test   %ecx,%ecx
  401205:	74 11                	je     0x401218
  401207:	8b 01                	mov    (%ecx),%eax
  401209:	ff 50 08             	call   *0x8(%eax)
  40120c:	85 c0                	test   %eax,%eax
  40120e:	74 08                	je     0x401218
  401210:	8b 10                	mov    (%eax),%edx
  401212:	8b c8                	mov    %eax,%ecx
  401214:	6a 01                	push   $0x1
  401216:	ff 12                	call   *(%edx)
  401218:	c3                   	ret    
  401219:	cc                   	int3   
  40121a:	cc                   	int3   
  40121b:	cc                   	int3   
  40121c:	cc                   	int3   
  40121d:	cc                   	int3   
  40121e:	cc                   	int3   
  40121f:	cc                   	int3   
  401220:	55                   	push   %ebp
  401221:	8b ec                	mov    %esp,%ebp
  401223:	6a ff                	push   $0xffffffff
  401225:	68 60 37 40 00       	push   $0x403760
  40122a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401230:	50                   	push   %eax
  401231:	81 ec e8 00 00 00    	sub    $0xe8,%esp
  401237:	a1 08 60 40 00       	mov    0x406008,%eax
  40123c:	33 c5                	xor    %ebp,%eax
  40123e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401241:	56                   	push   %esi
  401242:	50                   	push   %eax
  401243:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401246:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40124c:	ff 15 00 40 40 00    	call   *0x404000
  401252:	85 c0                	test   %eax,%eax
  401254:	74 25                	je     0x40127b
  401256:	8b 0d ac 40 40 00    	mov    0x4040ac,%ecx
  40125c:	ba 9c 42 40 00       	mov    $0x40429c,%edx
  401261:	68 e0 26 40 00       	push   $0x4026e0
  401266:	e8 35 12 00 00       	call   0x4024a0
  40126b:	8b c8                	mov    %eax,%ecx
  40126d:	ff 15 90 40 40 00    	call   *0x404090
  401273:	6a 01                	push   $0x1
  401275:	ff 15 3c 41 40 00    	call   *0x40413c
  40127b:	0f 28 0d 40 43 40 00 	movaps 0x404340,%xmm1
  401282:	33 c0                	xor    %eax,%eax
  401284:	0f 28 15 50 43 40 00 	movaps 0x404350,%xmm2
  40128b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  401290:	0f 10 80 18 60 40 00 	movups 0x406018(%eax),%xmm0
  401297:	66 0f f8 c1          	psubb  %xmm1,%xmm0
  40129b:	66 0f ef c2          	pxor   %xmm2,%xmm0
  40129f:	0f 11 80 18 60 40 00 	movups %xmm0,0x406018(%eax)
  4012a6:	0f 10 80 28 60 40 00 	movups 0x406028(%eax),%xmm0
  4012ad:	66 0f f8 c1          	psubb  %xmm1,%xmm0
  4012b1:	66 0f ef c2          	pxor   %xmm2,%xmm0
  4012b5:	0f 11 80 28 60 40 00 	movups %xmm0,0x406028(%eax)
  4012bc:	0f 10 80 38 60 40 00 	movups 0x406038(%eax),%xmm0
  4012c3:	66 0f f8 c1          	psubb  %xmm1,%xmm0
  4012c7:	66 0f ef c2          	pxor   %xmm2,%xmm0
  4012cb:	0f 11 80 38 60 40 00 	movups %xmm0,0x406038(%eax)
  4012d2:	0f 10 80 48 60 40 00 	movups 0x406048(%eax),%xmm0
  4012d9:	66 0f f8 c1          	psubb  %xmm1,%xmm0
  4012dd:	66 0f ef c2          	pxor   %xmm2,%xmm0
  4012e1:	0f 11 80 48 60 40 00 	movups %xmm0,0x406048(%eax)
  4012e8:	83 c0 40             	add    $0x40,%eax
  4012eb:	3d 00 30 00 00       	cmp    $0x3000,%eax
  4012f0:	7c 9e                	jl     0x401290
  4012f2:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4012f5:	6a 32                	push   $0x32
  4012f7:	50                   	push   %eax
  4012f8:	ff 15 bc 41 40 00    	call   *0x4041bc
  4012fe:	68 b0 42 40 00       	push   $0x4042b0
  401303:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401306:	6a 32                	push   $0x32
  401308:	50                   	push   %eax
  401309:	ff 15 c8 41 40 00    	call   *0x4041c8
  40130f:	68 b0 00 00 00       	push   $0xb0
  401314:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  40131a:	6a 00                	push   $0x0
  40131c:	50                   	push   %eax
  40131d:	e8 ef 22 00 00       	call   0x403611
  401322:	83 c4 14             	add    $0x14,%esp
  401325:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401328:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  40132e:	50                   	push   %eax
  40132f:	e8 1c 0d 00 00       	call   0x402050
  401334:	6a 00                	push   $0x0
  401336:	68 00 30 00 00       	push   $0x3000
  40133b:	68 18 60 40 00       	push   $0x406018
  401340:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  401346:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40134d:	ff 15 94 40 40 00    	call   *0x404094
  401353:	83 bd 5c ff ff ff 00 	cmpl   $0x0,-0xa4(%ebp)
  40135a:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  401360:	74 6c                	je     0x4013ce
  401362:	8b f1                	mov    %ecx,%esi
  401364:	e8 17 10 00 00       	call   0x402380
  401369:	ff b5 5c ff ff ff    	push   -0xa4(%ebp)
  40136f:	33 c9                	xor    %ecx,%ecx
  401371:	84 c0                	test   %al,%al
  401373:	0f 44 f1             	cmove  %ecx,%esi
  401376:	ff 15 b4 41 40 00    	call   *0x4041b4
  40137c:	33 c9                	xor    %ecx,%ecx
  40137e:	83 c4 04             	add    $0x4,%esp
  401381:	85 c0                	test   %eax,%eax
  401383:	88 8d 58 ff ff ff    	mov    %cl,-0xa8(%ebp)
  401389:	88 8d 4d ff ff ff    	mov    %cl,-0xb3(%ebp)
  40138f:	0f 45 f1             	cmovne %ecx,%esi
  401392:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  401398:	ff 15 4c 40 40 00    	call   *0x40404c
  40139e:	a1 88 95 40 00       	mov    0x409588,%eax
  4013a3:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4013a9:	a1 8c 95 40 00       	mov    0x40958c,%eax
  4013ae:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%ebp)
  4013b5:	00 00 00 
  4013b8:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4013be:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%ebp)
  4013c5:	00 00 00 
  4013c8:	85 f6                	test   %esi,%esi
  4013ca:	75 5b                	jne    0x401427
  4013cc:	eb 3e                	jmp    0x40140c
  4013ce:	c6 85 58 ff ff ff 00 	movb   $0x0,-0xa8(%ebp)
  4013d5:	c6 85 4d ff ff ff 00 	movb   $0x0,-0xb3(%ebp)
  4013dc:	ff 15 4c 40 40 00    	call   *0x40404c
  4013e2:	a1 88 95 40 00       	mov    0x409588,%eax
  4013e7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4013ed:	a1 8c 95 40 00       	mov    0x40958c,%eax
  4013f2:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%ebp)
  4013f9:	00 00 00 
  4013fc:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  401402:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%ebp)
  401409:	00 00 00 
  40140c:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
  401412:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  401418:	6a 00                	push   $0x0
  40141a:	6a 02                	push   $0x2
  40141c:	8b 40 04             	mov    0x4(%eax),%eax
  40141f:	03 c8                	add    %eax,%ecx
  401421:	ff 15 68 40 40 00    	call   *0x404068
  401427:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40142a:	50                   	push   %eax
  40142b:	ff 15 70 41 40 00    	call   *0x404170
  401431:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401434:	50                   	push   %eax
  401435:	ff 15 fc 40 40 00    	call   *0x4040fc
  40143b:	8b 0d ac 40 40 00    	mov    0x4040ac,%ecx
  401441:	83 c4 08             	add    $0x8,%esp
  401444:	ba b8 42 40 00       	mov    $0x4042b8,%edx
  401449:	68 e0 26 40 00       	push   $0x4026e0
  40144e:	e8 4d 10 00 00       	call   0x4024a0
  401453:	8b c8                	mov    %eax,%ecx
  401455:	ff 15 90 40 40 00    	call   *0x404090
  40145b:	8b 0d b8 40 40 00    	mov    0x4040b8,%ecx
  401461:	6a ff                	push   $0xffffffff
  401463:	6a 00                	push   $0x0
  401465:	6a 01                	push   $0x1
  401467:	ff 15 98 40 40 00    	call   *0x404098
  40146d:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
  401473:	8b 40 04             	mov    0x4(%eax),%eax
  401476:	c7 84 05 0c ff ff ff 	movl   $0x40431c,-0xf4(%ebp,%eax,1)
  40147d:	1c 43 40 00 
  401481:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
  401487:	8b 48 04             	mov    0x4(%eax),%ecx
  40148a:	8d 41 98             	lea    -0x68(%ecx),%eax
  40148d:	89 84 0d 08 ff ff ff 	mov    %eax,-0xf8(%ebp,%ecx,1)
  401494:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  40149a:	e8 f1 0a 00 00       	call   0x401f90
  40149f:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  4014a5:	ff 15 8c 40 40 00    	call   *0x40408c
  4014ab:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  4014b1:	ff 15 88 40 40 00    	call   *0x404088
  4014b7:	33 c0                	xor    %eax,%eax
  4014b9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4014bc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4014c3:	59                   	pop    %ecx
  4014c4:	5e                   	pop    %esi
  4014c5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4014c8:	33 cd                	xor    %ebp,%ecx
  4014ca:	e8 10 15 00 00       	call   0x4029df
  4014cf:	8b e5                	mov    %ebp,%esp
  4014d1:	5d                   	pop    %ebp
  4014d2:	c3                   	ret    
  4014d3:	cc                   	int3   
  4014d4:	cc                   	int3   
  4014d5:	cc                   	int3   
  4014d6:	cc                   	int3   
  4014d7:	cc                   	int3   
  4014d8:	cc                   	int3   
  4014d9:	cc                   	int3   
  4014da:	cc                   	int3   
  4014db:	cc                   	int3   
  4014dc:	cc                   	int3   
  4014dd:	cc                   	int3   
  4014de:	cc                   	int3   
  4014df:	cc                   	int3   
  4014e0:	8b 01                	mov    (%ecx),%eax
  4014e2:	56                   	push   %esi
  4014e3:	8d 71 68             	lea    0x68(%ecx),%esi
  4014e6:	8d 4e 9c             	lea    -0x64(%esi),%ecx
  4014e9:	8b 40 04             	mov    0x4(%eax),%eax
  4014ec:	c7 44 30 98 1c 43 40 	movl   $0x40431c,-0x68(%eax,%esi,1)
  4014f3:	00 
  4014f4:	8b 46 98             	mov    -0x68(%esi),%eax
  4014f7:	8b 50 04             	mov    0x4(%eax),%edx
  4014fa:	8d 42 98             	lea    -0x68(%edx),%eax
  4014fd:	89 44 32 94          	mov    %eax,-0x6c(%edx,%esi,1)
  401501:	e8 8a 0a 00 00       	call   0x401f90
  401506:	8d 4e a0             	lea    -0x60(%esi),%ecx
  401509:	ff 15 8c 40 40 00    	call   *0x40408c
  40150f:	8b ce                	mov    %esi,%ecx
  401511:	5e                   	pop    %esi
  401512:	ff 25 88 40 40 00    	jmp    *0x404088
  401518:	cc                   	int3   
  401519:	cc                   	int3   
  40151a:	cc                   	int3   
  40151b:	cc                   	int3   
  40151c:	cc                   	int3   
  40151d:	cc                   	int3   
  40151e:	cc                   	int3   
  40151f:	cc                   	int3   
  401520:	55                   	push   %ebp
  401521:	8b ec                	mov    %esp,%ebp
  401523:	56                   	push   %esi
  401524:	8b f1                	mov    %ecx,%esi
  401526:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401529:	57                   	push   %edi
  40152a:	e8 e1 11 00 00       	call   0x402710
  40152f:	8b f8                	mov    %eax,%edi
  401531:	8b cf                	mov    %edi,%ecx
  401533:	ff 15 9c 40 40 00    	call   *0x40409c
  401539:	84 c0                	test   %al,%al
  40153b:	74 0d                	je     0x40154a
  40153d:	5f                   	pop    %edi
  40153e:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  401545:	5e                   	pop    %esi
  401546:	5d                   	pop    %ebp
  401547:	c2 04 00             	ret    $0x4
  40154a:	8b ce                	mov    %esi,%ecx
  40154c:	89 7e 38             	mov    %edi,0x38(%esi)
  40154f:	ff 15 4c 40 40 00    	call   *0x40404c
  401555:	5f                   	pop    %edi
  401556:	5e                   	pop    %esi
  401557:	5d                   	pop    %ebp
  401558:	c2 04 00             	ret    $0x4
  40155b:	cc                   	int3   
  40155c:	cc                   	int3   
  40155d:	cc                   	int3   
  40155e:	cc                   	int3   
  40155f:	cc                   	int3   
  401560:	56                   	push   %esi
  401561:	8b f1                	mov    %ecx,%esi
  401563:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  401567:	74 21                	je     0x40158a
  401569:	8b 06                	mov    (%esi),%eax
  40156b:	6a ff                	push   $0xffffffff
  40156d:	ff 50 0c             	call   *0xc(%eax)
  401570:	83 f8 ff             	cmp    $0xffffffff,%eax
  401573:	74 15                	je     0x40158a
  401575:	ff 76 4c             	push   0x4c(%esi)
  401578:	ff 15 b8 41 40 00    	call   *0x4041b8
  40157e:	83 c4 04             	add    $0x4,%esp
  401581:	85 c0                	test   %eax,%eax
  401583:	79 05                	jns    0x40158a
  401585:	83 c8 ff             	or     $0xffffffff,%eax
  401588:	5e                   	pop    %esi
  401589:	c3                   	ret    
  40158a:	33 c0                	xor    %eax,%eax
  40158c:	5e                   	pop    %esi
  40158d:	c3                   	ret    
  40158e:	cc                   	int3   
  40158f:	cc                   	int3   
  401590:	55                   	push   %ebp
  401591:	8b ec                	mov    %esp,%ebp
  401593:	83 ec 10             	sub    $0x10,%esp
  401596:	a1 08 60 40 00       	mov    0x406008,%eax
  40159b:	33 c5                	xor    %ebp,%eax
  40159d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4015a0:	56                   	push   %esi
  4015a1:	57                   	push   %edi
  4015a2:	8b 7d 08             	mov    0x8(%ebp),%edi
  4015a5:	8b f1                	mov    %ecx,%esi
  4015a7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4015aa:	85 ff                	test   %edi,%edi
  4015ac:	75 0e                	jne    0x4015bc
  4015ae:	8b c1                	mov    %ecx,%eax
  4015b0:	0b 45 10             	or     0x10(%ebp),%eax
  4015b3:	75 07                	jne    0x4015bc
  4015b5:	b8 04 00 00 00       	mov    $0x4,%eax
  4015ba:	eb 02                	jmp    0x4015be
  4015bc:	33 c0                	xor    %eax,%eax
  4015be:	8b 56 4c             	mov    0x4c(%esi),%edx
  4015c1:	85 d2                	test   %edx,%edx
  4015c3:	0f 84 a1 00 00 00    	je     0x40166a
  4015c9:	51                   	push   %ecx
  4015ca:	50                   	push   %eax
  4015cb:	57                   	push   %edi
  4015cc:	52                   	push   %edx
  4015cd:	ff 15 a8 41 40 00    	call   *0x4041a8
  4015d3:	83 c4 10             	add    $0x10,%esp
  4015d6:	85 c0                	test   %eax,%eax
  4015d8:	0f 85 8c 00 00 00    	jne    0x40166a
  4015de:	8b 7e 4c             	mov    0x4c(%esi),%edi
  4015e1:	8b ce                	mov    %esi,%ecx
  4015e3:	c6 46 48 01          	movb   $0x1,0x48(%esi)
  4015e7:	88 46 3d             	mov    %al,0x3d(%esi)
  4015ea:	ff 15 4c 40 40 00    	call   *0x40404c
  4015f0:	85 ff                	test   %edi,%edi
  4015f2:	74 46                	je     0x40163a
  4015f4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4015f7:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4015fe:	50                   	push   %eax
  4015ff:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401602:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401609:	50                   	push   %eax
  40160a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40160d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  401614:	50                   	push   %eax
  401615:	57                   	push   %edi
  401616:	ff 15 a0 41 40 00    	call   *0x4041a0
  40161c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40161f:	83 c4 10             	add    $0x10,%esp
  401622:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401625:	89 46 0c             	mov    %eax,0xc(%esi)
  401628:	89 46 10             	mov    %eax,0x10(%esi)
  40162b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40162e:	89 46 1c             	mov    %eax,0x1c(%esi)
  401631:	89 46 20             	mov    %eax,0x20(%esi)
  401634:	89 4e 2c             	mov    %ecx,0x2c(%esi)
  401637:	89 4e 30             	mov    %ecx,0x30(%esi)
  40163a:	8b 0d 88 95 40 00    	mov    0x409588,%ecx
  401640:	8b c6                	mov    %esi,%eax
  401642:	89 7e 4c             	mov    %edi,0x4c(%esi)
  401645:	89 4e 40             	mov    %ecx,0x40(%esi)
  401648:	8b 0d 8c 95 40 00    	mov    0x40958c,%ecx
  40164e:	5f                   	pop    %edi
  40164f:	89 4e 44             	mov    %ecx,0x44(%esi)
  401652:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  401659:	5e                   	pop    %esi
  40165a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40165d:	33 cd                	xor    %ebp,%ecx
  40165f:	e8 7b 13 00 00       	call   0x4029df
  401664:	8b e5                	mov    %ebp,%esp
  401666:	5d                   	pop    %ebp
  401667:	c2 0c 00             	ret    $0xc
  40166a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40166d:	33 c0                	xor    %eax,%eax
  40166f:	5f                   	pop    %edi
  401670:	33 cd                	xor    %ebp,%ecx
  401672:	5e                   	pop    %esi
  401673:	e8 67 13 00 00       	call   0x4029df
  401678:	8b e5                	mov    %ebp,%esp
  40167a:	5d                   	pop    %ebp
  40167b:	c2 0c 00             	ret    $0xc
  40167e:	cc                   	int3   
  40167f:	cc                   	int3   
  401680:	55                   	push   %ebp
  401681:	8b ec                	mov    %esp,%ebp
  401683:	83 e4 f8             	and    $0xfffffff8,%esp
  401686:	83 ec 14             	sub    $0x14,%esp
  401689:	a1 08 60 40 00       	mov    0x406008,%eax
  40168e:	33 c4                	xor    %esp,%eax
  401690:	89 44 24 10          	mov    %eax,0x10(%esp)
  401694:	8b 55 0c             	mov    0xc(%ebp),%edx
  401697:	03 55 14             	add    0x14(%ebp),%edx
  40169a:	8b 45 10             	mov    0x10(%ebp),%eax
  40169d:	13 45 18             	adc    0x18(%ebp),%eax
  4016a0:	53                   	push   %ebx
  4016a1:	56                   	push   %esi
  4016a2:	8b f1                	mov    %ecx,%esi
  4016a4:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4016a8:	57                   	push   %edi
  4016a9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4016ac:	89 44 24 14          	mov    %eax,0x14(%esp)
  4016b0:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  4016b4:	74 71                	je     0x401727
  4016b6:	e8 c5 0c 00 00       	call   0x402380
  4016bb:	84 c0                	test   %al,%al
  4016bd:	74 68                	je     0x401727
  4016bf:	8d 44 24 10          	lea    0x10(%esp),%eax
  4016c3:	50                   	push   %eax
  4016c4:	ff 76 4c             	push   0x4c(%esi)
  4016c7:	ff 15 b0 41 40 00    	call   *0x4041b0
  4016cd:	83 c4 08             	add    $0x8,%esp
  4016d0:	85 c0                	test   %eax,%eax
  4016d2:	75 53                	jne    0x401727
  4016d4:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4016d7:	8b 5e 0c             	mov    0xc(%esi),%ebx
  4016da:	89 46 40             	mov    %eax,0x40(%esi)
  4016dd:	8b 45 20             	mov    0x20(%ebp),%eax
  4016e0:	89 46 44             	mov    %eax,0x44(%esi)
  4016e3:	8d 46 3c             	lea    0x3c(%esi),%eax
  4016e6:	39 03                	cmp    %eax,(%ebx)
  4016e8:	75 14                	jne    0x4016fe
  4016ea:	8b 56 54             	mov    0x54(%esi),%edx
  4016ed:	8b 4e 50             	mov    0x50(%esi),%ecx
  4016f0:	2b d1                	sub    %ecx,%edx
  4016f2:	89 0b                	mov    %ecx,(%ebx)
  4016f4:	8b 46 1c             	mov    0x1c(%esi),%eax
  4016f7:	89 08                	mov    %ecx,(%eax)
  4016f9:	8b 46 2c             	mov    0x2c(%esi),%eax
  4016fc:	89 10                	mov    %edx,(%eax)
  4016fe:	8b 56 40             	mov    0x40(%esi),%edx
  401701:	8b 76 44             	mov    0x44(%esi),%esi
  401704:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401708:	89 0f                	mov    %ecx,(%edi)
  40170a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40170e:	89 4f 04             	mov    %ecx,0x4(%edi)
  401711:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
  401718:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
  40171f:	89 57 10             	mov    %edx,0x10(%edi)
  401722:	89 77 14             	mov    %esi,0x14(%edi)
  401725:	eb 23                	jmp    0x40174a
  401727:	0f 57 c0             	xorps  %xmm0,%xmm0
  40172a:	c7 07 ff ff ff ff    	movl   $0xffffffff,(%edi)
  401730:	c7 47 04 ff ff ff ff 	movl   $0xffffffff,0x4(%edi)
  401737:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
  40173e:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
  401745:	66 0f d6 47 10       	movq   %xmm0,0x10(%edi)
  40174a:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40174e:	8b c7                	mov    %edi,%eax
  401750:	5f                   	pop    %edi
  401751:	5e                   	pop    %esi
  401752:	5b                   	pop    %ebx
  401753:	33 cc                	xor    %esp,%ecx
  401755:	e8 85 12 00 00       	call   0x4029df
  40175a:	8b e5                	mov    %ebp,%esp
  40175c:	5d                   	pop    %ebp
  40175d:	c2 20 00             	ret    $0x20
  401760:	55                   	push   %ebp
  401761:	8b ec                	mov    %esp,%ebp
  401763:	83 e4 f8             	and    $0xfffffff8,%esp
  401766:	83 ec 14             	sub    $0x14,%esp
  401769:	a1 08 60 40 00       	mov    0x406008,%eax
  40176e:	33 c4                	xor    %esp,%eax
  401770:	89 44 24 10          	mov    %eax,0x10(%esp)
  401774:	53                   	push   %ebx
  401775:	56                   	push   %esi
  401776:	8b f1                	mov    %ecx,%esi
  401778:	57                   	push   %edi
  401779:	8b 7d 08             	mov    0x8(%ebp),%edi
  40177c:	8b 46 1c             	mov    0x1c(%esi),%eax
  40177f:	8d 4e 3c             	lea    0x3c(%esi),%ecx
  401782:	39 08                	cmp    %ecx,(%eax)
  401784:	75 1a                	jne    0x4017a0
  401786:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  40178a:	75 14                	jne    0x4017a0
  40178c:	83 7e 38 00          	cmpl   $0x0,0x38(%esi)
  401790:	75 0e                	jne    0x4017a0
  401792:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401795:	8b 45 10             	mov    0x10(%ebp),%eax
  401798:	83 c3 ff             	add    $0xffffffff,%ebx
  40179b:	83 d0 ff             	adc    $0xffffffff,%eax
  40179e:	eb 06                	jmp    0x4017a6
  4017a0:	8b 45 10             	mov    0x10(%ebp),%eax
  4017a3:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4017a6:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  4017aa:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4017ae:	0f 84 90 00 00 00    	je     0x401844
  4017b4:	8b ce                	mov    %esi,%ecx
  4017b6:	e8 c5 0b 00 00       	call   0x402380
  4017bb:	84 c0                	test   %al,%al
  4017bd:	0f 84 81 00 00 00    	je     0x401844
  4017c3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4017c7:	8b c3                	mov    %ebx,%eax
  4017c9:	0b c1                	or     %ecx,%eax
  4017cb:	8b 45 14             	mov    0x14(%ebp),%eax
  4017ce:	75 05                	jne    0x4017d5
  4017d0:	83 f8 01             	cmp    $0x1,%eax
  4017d3:	74 13                	je     0x4017e8
  4017d5:	50                   	push   %eax
  4017d6:	51                   	push   %ecx
  4017d7:	53                   	push   %ebx
  4017d8:	ff 76 4c             	push   0x4c(%esi)
  4017db:	ff 15 a4 41 40 00    	call   *0x4041a4
  4017e1:	83 c4 10             	add    $0x10,%esp
  4017e4:	85 c0                	test   %eax,%eax
  4017e6:	75 5c                	jne    0x401844
  4017e8:	8d 44 24 10          	lea    0x10(%esp),%eax
  4017ec:	50                   	push   %eax
  4017ed:	ff 76 4c             	push   0x4c(%esi)
  4017f0:	ff 15 98 41 40 00    	call   *0x404198
  4017f6:	83 c4 08             	add    $0x8,%esp
  4017f9:	85 c0                	test   %eax,%eax
  4017fb:	75 47                	jne    0x401844
  4017fd:	8b 46 0c             	mov    0xc(%esi),%eax
  401800:	8d 4e 3c             	lea    0x3c(%esi),%ecx
  401803:	39 08                	cmp    %ecx,(%eax)
  401805:	75 14                	jne    0x40181b
  401807:	8b 56 54             	mov    0x54(%esi),%edx
  40180a:	8b 4e 50             	mov    0x50(%esi),%ecx
  40180d:	2b d1                	sub    %ecx,%edx
  40180f:	89 08                	mov    %ecx,(%eax)
  401811:	8b 46 1c             	mov    0x1c(%esi),%eax
  401814:	89 08                	mov    %ecx,(%eax)
  401816:	8b 46 2c             	mov    0x2c(%esi),%eax
  401819:	89 10                	mov    %edx,(%eax)
  40181b:	8b 56 40             	mov    0x40(%esi),%edx
  40181e:	8b 76 44             	mov    0x44(%esi),%esi
  401821:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401825:	89 0f                	mov    %ecx,(%edi)
  401827:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40182b:	89 4f 04             	mov    %ecx,0x4(%edi)
  40182e:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
  401835:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
  40183c:	89 57 10             	mov    %edx,0x10(%edi)
  40183f:	89 77 14             	mov    %esi,0x14(%edi)
  401842:	eb 23                	jmp    0x401867
  401844:	0f 57 c0             	xorps  %xmm0,%xmm0
  401847:	c7 07 ff ff ff ff    	movl   $0xffffffff,(%edi)
  40184d:	c7 47 04 ff ff ff ff 	movl   $0xffffffff,0x4(%edi)
  401854:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
  40185b:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
  401862:	66 0f d6 47 10       	movq   %xmm0,0x10(%edi)
  401867:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40186b:	8b c7                	mov    %edi,%eax
  40186d:	5f                   	pop    %edi
  40186e:	5e                   	pop    %esi
  40186f:	5b                   	pop    %ebx
  401870:	33 cc                	xor    %esp,%ecx
  401872:	e8 68 11 00 00       	call   0x4029df
  401877:	8b e5                	mov    %ebp,%esp
  401879:	5d                   	pop    %ebp
  40187a:	c2 14 00             	ret    $0x14
  40187d:	cc                   	int3   
  40187e:	cc                   	int3   
  40187f:	cc                   	int3   
  401880:	55                   	push   %ebp
  401881:	8b ec                	mov    %esp,%ebp
  401883:	83 e4 f8             	and    $0xfffffff8,%esp
  401886:	83 ec 14             	sub    $0x14,%esp
  401889:	53                   	push   %ebx
  40188a:	8b d9                	mov    %ecx,%ebx
  40188c:	56                   	push   %esi
  40188d:	57                   	push   %edi
  40188e:	83 7b 38 00          	cmpl   $0x0,0x38(%ebx)
  401892:	74 18                	je     0x4018ac
  401894:	ff 75 10             	push   0x10(%ebp)
  401897:	ff 75 0c             	push   0xc(%ebp)
  40189a:	ff 75 08             	push   0x8(%ebp)
  40189d:	ff 15 84 40 40 00    	call   *0x404084
  4018a3:	5f                   	pop    %edi
  4018a4:	5e                   	pop    %esi
  4018a5:	5b                   	pop    %ebx
  4018a6:	8b e5                	mov    %ebp,%esp
  4018a8:	5d                   	pop    %ebp
  4018a9:	c2 0c 00             	ret    $0xc
  4018ac:	8b 43 20             	mov    0x20(%ebx),%eax
  4018af:	8b 75 0c             	mov    0xc(%ebp),%esi
  4018b2:	8b 7d 10             	mov    0x10(%ebp),%edi
  4018b5:	89 74 24 18          	mov    %esi,0x18(%esp)
  4018b9:	8b 00                	mov    (%eax),%eax
  4018bb:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  4018bf:	89 44 24 14          	mov    %eax,0x14(%esp)
  4018c3:	85 c0                	test   %eax,%eax
  4018c5:	74 07                	je     0x4018ce
  4018c7:	8b 43 30             	mov    0x30(%ebx),%eax
  4018ca:	8b 00                	mov    (%eax),%eax
  4018cc:	eb 02                	jmp    0x4018d0
  4018ce:	33 c0                	xor    %eax,%eax
  4018d0:	99                   	cltd   
  4018d1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4018d5:	8b ca                	mov    %edx,%ecx
  4018d7:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4018db:	85 ff                	test   %edi,%edi
  4018dd:	7c 76                	jl     0x401955
  4018df:	7f 04                	jg     0x4018e5
  4018e1:	85 f6                	test   %esi,%esi
  4018e3:	74 70                	je     0x401955
  4018e5:	85 c9                	test   %ecx,%ecx
  4018e7:	7c 4f                	jl     0x401938
  4018e9:	7f 04                	jg     0x4018ef
  4018eb:	85 c0                	test   %eax,%eax
  4018ed:	74 49                	je     0x401938
  4018ef:	3b f9                	cmp    %ecx,%edi
  4018f1:	7f 10                	jg     0x401903
  4018f3:	7c 04                	jl     0x4018f9
  4018f5:	3b f0                	cmp    %eax,%esi
  4018f7:	73 0a                	jae    0x401903
  4018f9:	8b c6                	mov    %esi,%eax
  4018fb:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4018ff:	89 7c 24 10          	mov    %edi,0x10(%esp)
  401903:	50                   	push   %eax
  401904:	ff 75 08             	push   0x8(%ebp)
  401907:	ff 74 24 1c          	push   0x1c(%esp)
  40190b:	e8 2d 1e 00 00       	call   0x40373d
  401910:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401914:	83 c4 0c             	add    $0xc,%esp
  401917:	8b 43 30             	mov    0x30(%ebx),%eax
  40191a:	2b f1                	sub    %ecx,%esi
  40191c:	8b 55 08             	mov    0x8(%ebp),%edx
  40191f:	1b 7c 24 10          	sbb    0x10(%esp),%edi
  401923:	03 d1                	add    %ecx,%edx
  401925:	29 08                	sub    %ecx,(%eax)
  401927:	8b 43 20             	mov    0x20(%ebx),%eax
  40192a:	01 08                	add    %ecx,(%eax)
  40192c:	85 ff                	test   %edi,%edi
  40192e:	7c 25                	jl     0x401955
  401930:	7f 09                	jg     0x40193b
  401932:	85 f6                	test   %esi,%esi
  401934:	74 1f                	je     0x401955
  401936:	eb 03                	jmp    0x40193b
  401938:	8b 55 08             	mov    0x8(%ebp),%edx
  40193b:	8b 43 4c             	mov    0x4c(%ebx),%eax
  40193e:	85 c0                	test   %eax,%eax
  401940:	74 13                	je     0x401955
  401942:	50                   	push   %eax
  401943:	56                   	push   %esi
  401944:	6a 01                	push   $0x1
  401946:	52                   	push   %edx
  401947:	ff 15 9c 41 40 00    	call   *0x40419c
  40194d:	83 c4 10             	add    $0x10,%esp
  401950:	2b f0                	sub    %eax,%esi
  401952:	83 df 00             	sbb    $0x0,%edi
  401955:	8b 44 24 18          	mov    0x18(%esp),%eax
  401959:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40195d:	2b c6                	sub    %esi,%eax
  40195f:	1b d7                	sbb    %edi,%edx
  401961:	5f                   	pop    %edi
  401962:	5e                   	pop    %esi
  401963:	5b                   	pop    %ebx
  401964:	8b e5                	mov    %ebp,%esp
  401966:	5d                   	pop    %ebp
  401967:	c2 0c 00             	ret    $0xc
  40196a:	cc                   	int3   
  40196b:	cc                   	int3   
  40196c:	cc                   	int3   
  40196d:	cc                   	int3   
  40196e:	cc                   	int3   
  40196f:	cc                   	int3   
  401970:	55                   	push   %ebp
  401971:	8b ec                	mov    %esp,%ebp
  401973:	83 ec 0c             	sub    $0xc,%esp
  401976:	8b 45 10             	mov    0x10(%ebp),%eax
  401979:	53                   	push   %ebx
  40197a:	8b d9                	mov    %ecx,%ebx
  40197c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40197f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401982:	56                   	push   %esi
  401983:	8b 75 0c             	mov    0xc(%ebp),%esi
  401986:	85 c0                	test   %eax,%eax
  401988:	7f 12                	jg     0x40199c
  40198a:	7c 04                	jl     0x401990
  40198c:	85 f6                	test   %esi,%esi
  40198e:	75 0c                	jne    0x40199c
  401990:	5e                   	pop    %esi
  401991:	33 c0                	xor    %eax,%eax
  401993:	33 d2                	xor    %edx,%edx
  401995:	5b                   	pop    %ebx
  401996:	8b e5                	mov    %ebp,%esp
  401998:	5d                   	pop    %ebp
  401999:	c2 0c 00             	ret    $0xc
  40199c:	83 7b 38 00          	cmpl   $0x0,0x38(%ebx)
  4019a0:	74 13                	je     0x4019b5
  4019a2:	50                   	push   %eax
  4019a3:	56                   	push   %esi
  4019a4:	51                   	push   %ecx
  4019a5:	8b cb                	mov    %ebx,%ecx
  4019a7:	ff 15 80 40 40 00    	call   *0x404080
  4019ad:	5e                   	pop    %esi
  4019ae:	5b                   	pop    %ebx
  4019af:	8b e5                	mov    %ebp,%esp
  4019b1:	5d                   	pop    %ebp
  4019b2:	c2 0c 00             	ret    $0xc
  4019b5:	8b 43 1c             	mov    0x1c(%ebx),%eax
  4019b8:	57                   	push   %edi
  4019b9:	8b fe                	mov    %esi,%edi
  4019bb:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4019be:	8b 10                	mov    (%eax),%edx
  4019c0:	85 d2                	test   %edx,%edx
  4019c2:	74 31                	je     0x4019f5
  4019c4:	8b 43 2c             	mov    0x2c(%ebx),%eax
  4019c7:	8b 00                	mov    (%eax),%eax
  4019c9:	85 c0                	test   %eax,%eax
  4019cb:	74 28                	je     0x4019f5
  4019cd:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4019d0:	3b c7                	cmp    %edi,%eax
  4019d2:	0f 42 f0             	cmovb  %eax,%esi
  4019d5:	56                   	push   %esi
  4019d6:	52                   	push   %edx
  4019d7:	51                   	push   %ecx
  4019d8:	e8 60 1d 00 00       	call   0x40373d
  4019dd:	8b 43 2c             	mov    0x2c(%ebx),%eax
  4019e0:	2b fe                	sub    %esi,%edi
  4019e2:	01 75 f8             	add    %esi,-0x8(%ebp)
  4019e5:	83 c4 0c             	add    $0xc,%esp
  4019e8:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4019eb:	29 30                	sub    %esi,(%eax)
  4019ed:	8b 43 1c             	mov    0x1c(%ebx),%eax
  4019f0:	01 30                	add    %esi,(%eax)
  4019f2:	8b 75 0c             	mov    0xc(%ebp),%esi
  4019f5:	83 7b 4c 00          	cmpl   $0x0,0x4c(%ebx)
  4019f9:	0f 84 ad 00 00 00    	je     0x401aac
  4019ff:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  401a02:	8d 43 3c             	lea    0x3c(%ebx),%eax
  401a05:	39 01                	cmp    %eax,(%ecx)
  401a07:	75 17                	jne    0x401a20
  401a09:	8b 43 0c             	mov    0xc(%ebx),%eax
  401a0c:	8b 53 54             	mov    0x54(%ebx),%edx
  401a0f:	8b 4b 50             	mov    0x50(%ebx),%ecx
  401a12:	2b d1                	sub    %ecx,%edx
  401a14:	89 08                	mov    %ecx,(%eax)
  401a16:	8b 43 1c             	mov    0x1c(%ebx),%eax
  401a19:	89 08                	mov    %ecx,(%eax)
  401a1b:	8b 43 2c             	mov    0x2c(%ebx),%eax
  401a1e:	89 10                	mov    %edx,(%eax)
  401a20:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a23:	8b d0                	mov    %eax,%edx
  401a25:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401a28:	3d ff 0f 00 00       	cmp    $0xfff,%eax
  401a2d:	a1 8c 41 40 00       	mov    0x40418c,%eax
  401a32:	89 55 fc             	mov    %edx,-0x4(%ebp)
  401a35:	76 38                	jbe    0x401a6f
  401a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  401a3e:	00 00 
  401a40:	ff 73 4c             	push   0x4c(%ebx)
  401a43:	68 ff 0f 00 00       	push   $0xfff
  401a48:	6a 01                	push   $0x1
  401a4a:	51                   	push   %ecx
  401a4b:	ff d0                	call   *%eax
  401a4d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401a50:	2b f8                	sub    %eax,%edi
  401a52:	03 c8                	add    %eax,%ecx
  401a54:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a57:	83 c4 10             	add    $0x10,%esp
  401a5a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401a5d:	8b d7                	mov    %edi,%edx
  401a5f:	3d ff 0f 00 00       	cmp    $0xfff,%eax
  401a64:	75 33                	jne    0x401a99
  401a66:	3b f8                	cmp    %eax,%edi
  401a68:	a1 8c 41 40 00       	mov    0x40418c,%eax
  401a6d:	77 d1                	ja     0x401a40
  401a6f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401a73:	76 3a                	jbe    0x401aaf
  401a75:	ff 73 4c             	push   0x4c(%ebx)
  401a78:	57                   	push   %edi
  401a79:	6a 01                	push   $0x1
  401a7b:	51                   	push   %ecx
  401a7c:	ff d0                	call   *%eax
  401a7e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a81:	83 c4 10             	add    $0x10,%esp
  401a84:	2b d0                	sub    %eax,%edx
  401a86:	2b f2                	sub    %edx,%esi
  401a88:	8b 55 10             	mov    0x10(%ebp),%edx
  401a8b:	8b c6                	mov    %esi,%eax
  401a8d:	5f                   	pop    %edi
  401a8e:	5e                   	pop    %esi
  401a8f:	83 da 00             	sbb    $0x0,%edx
  401a92:	5b                   	pop    %ebx
  401a93:	8b e5                	mov    %ebp,%esp
  401a95:	5d                   	pop    %ebp
  401a96:	c2 0c 00             	ret    $0xc
  401a99:	8b 55 10             	mov    0x10(%ebp),%edx
  401a9c:	2b f7                	sub    %edi,%esi
  401a9e:	5f                   	pop    %edi
  401a9f:	8b c6                	mov    %esi,%eax
  401aa1:	83 da 00             	sbb    $0x0,%edx
  401aa4:	5e                   	pop    %esi
  401aa5:	5b                   	pop    %ebx
  401aa6:	8b e5                	mov    %ebp,%esp
  401aa8:	5d                   	pop    %ebp
  401aa9:	c2 0c 00             	ret    $0xc
  401aac:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401aaf:	2b f2                	sub    %edx,%esi
  401ab1:	8b 55 10             	mov    0x10(%ebp),%edx
  401ab4:	5f                   	pop    %edi
  401ab5:	8b c6                	mov    %esi,%eax
  401ab7:	83 da 00             	sbb    $0x0,%edx
  401aba:	5e                   	pop    %esi
  401abb:	5b                   	pop    %ebx
  401abc:	8b e5                	mov    %ebp,%esp
  401abe:	5d                   	pop    %ebp
  401abf:	c2 0c 00             	ret    $0xc
  401ac2:	cc                   	int3   
  401ac3:	cc                   	int3   
  401ac4:	cc                   	int3   
  401ac5:	cc                   	int3   
  401ac6:	cc                   	int3   
  401ac7:	cc                   	int3   
  401ac8:	cc                   	int3   
  401ac9:	cc                   	int3   
  401aca:	cc                   	int3   
  401acb:	cc                   	int3   
  401acc:	cc                   	int3   
  401acd:	cc                   	int3   
  401ace:	cc                   	int3   
  401acf:	cc                   	int3   
  401ad0:	55                   	push   %ebp
  401ad1:	8b ec                	mov    %esp,%ebp
  401ad3:	6a ff                	push   $0xffffffff
  401ad5:	68 9d 37 40 00       	push   $0x40379d
  401ada:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401ae0:	50                   	push   %eax
  401ae1:	83 ec 34             	sub    $0x34,%esp
  401ae4:	a1 08 60 40 00       	mov    0x406008,%eax
  401ae9:	33 c5                	xor    %ebp,%eax
  401aeb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401aee:	53                   	push   %ebx
  401aef:	56                   	push   %esi
  401af0:	57                   	push   %edi
  401af1:	50                   	push   %eax
  401af2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401af5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401afb:	8b d9                	mov    %ecx,%ebx
  401afd:	8b 43 1c             	mov    0x1c(%ebx),%eax
  401b00:	8b 08                	mov    (%eax),%ecx
  401b02:	85 c9                	test   %ecx,%ecx
  401b04:	74 23                	je     0x401b29
  401b06:	8b 53 2c             	mov    0x2c(%ebx),%edx
  401b09:	8b 32                	mov    (%edx),%esi
  401b0b:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  401b0e:	3b c8                	cmp    %eax,%ecx
  401b10:	73 17                	jae    0x401b29
  401b12:	8d 46 ff             	lea    -0x1(%esi),%eax
  401b15:	89 02                	mov    %eax,(%edx)
  401b17:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
  401b1a:	8b 11                	mov    (%ecx),%edx
  401b1c:	8d 42 01             	lea    0x1(%edx),%eax
  401b1f:	89 01                	mov    %eax,(%ecx)
  401b21:	0f b6 02             	movzbl (%edx),%eax
  401b24:	e9 e9 01 00 00       	jmp    0x401d12
  401b29:	83 7b 4c 00          	cmpl   $0x0,0x4c(%ebx)
  401b2d:	75 08                	jne    0x401b37
  401b2f:	83 c8 ff             	or     $0xffffffff,%eax
  401b32:	e9 db 01 00 00       	jmp    0x401d12
  401b37:	8b 73 0c             	mov    0xc(%ebx),%esi
  401b3a:	8d 43 3c             	lea    0x3c(%ebx),%eax
  401b3d:	39 06                	cmp    %eax,(%esi)
  401b3f:	75 14                	jne    0x401b55
  401b41:	8b 53 54             	mov    0x54(%ebx),%edx
  401b44:	8b 4b 50             	mov    0x50(%ebx),%ecx
  401b47:	2b d1                	sub    %ecx,%edx
  401b49:	89 0e                	mov    %ecx,(%esi)
  401b4b:	8b 43 1c             	mov    0x1c(%ebx),%eax
  401b4e:	89 08                	mov    %ecx,(%eax)
  401b50:	8b 43 2c             	mov    0x2c(%ebx),%eax
  401b53:	89 10                	mov    %edx,(%eax)
  401b55:	83 7b 38 00          	cmpl   $0x0,0x38(%ebx)
  401b59:	8b 43 4c             	mov    0x4c(%ebx),%eax
  401b5c:	75 17                	jne    0x401b75
  401b5e:	50                   	push   %eax
  401b5f:	ff 15 ac 41 40 00    	call   *0x4041ac
  401b65:	83 c4 04             	add    $0x4,%esp
  401b68:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b6b:	74 c2                	je     0x401b2f
  401b6d:	0f b6 c0             	movzbl %al,%eax
  401b70:	e9 9d 01 00 00       	jmp    0x401d12
  401b75:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401b7c:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  401b83:	c6 45 d4 00          	movb   $0x0,-0x2c(%ebp)
  401b87:	50                   	push   %eax
  401b88:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401b8f:	ff 15 ac 41 40 00    	call   *0x4041ac
  401b95:	83 c4 04             	add    $0x4,%esp
  401b98:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401b9b:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b9e:	0f 84 d7 00 00 00    	je     0x401c7b
  401ba4:	8d 7b 40             	lea    0x40(%ebx),%edi
  401ba7:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401baa:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401bad:	88 45 d0             	mov    %al,-0x30(%ebp)
  401bb0:	3b ca                	cmp    %edx,%ecx
  401bb2:	73 1d                	jae    0x401bd1
  401bb4:	8d 41 01             	lea    0x1(%ecx),%eax
  401bb7:	83 fa 10             	cmp    $0x10,%edx
  401bba:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401bbd:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401bc0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401bc3:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  401bc7:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  401bca:	c6 44 08 01 00       	movb   $0x0,0x1(%eax,%ecx,1)
  401bcf:	eb 13                	jmp    0x401be4
  401bd1:	ff 75 d0             	push   -0x30(%ebp)
  401bd4:	c6 45 c0 00          	movb   $0x0,-0x40(%ebp)
  401bd8:	ff 75 c0             	push   -0x40(%ebp)
  401bdb:	51                   	push   %ecx
  401bdc:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  401bdf:	e8 1c 0c 00 00       	call   0x402800
  401be4:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  401be8:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401beb:	8b 4b 38             	mov    0x38(%ebx),%ecx
  401bee:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  401bf1:	0f 43 75 d4          	cmovae -0x2c(%ebp),%esi
  401bf5:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  401bf8:	0f 43 55 d4          	cmovae -0x2c(%ebp),%edx
  401bfc:	50                   	push   %eax
  401bfd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401c00:	50                   	push   %eax
  401c01:	8d 45 ef             	lea    -0x11(%ebp),%eax
  401c04:	50                   	push   %eax
  401c05:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401c08:	50                   	push   %eax
  401c09:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c0c:	03 c6                	add    %esi,%eax
  401c0e:	50                   	push   %eax
  401c0f:	52                   	push   %edx
  401c10:	57                   	push   %edi
  401c11:	ff 15 58 40 40 00    	call   *0x404058
  401c17:	85 c0                	test   %eax,%eax
  401c19:	78 60                	js     0x401c7b
  401c1b:	83 f8 01             	cmp    $0x1,%eax
  401c1e:	0f 8f ca 00 00 00    	jg     0x401cee
  401c24:	8d 45 ef             	lea    -0x11(%ebp),%eax
  401c27:	39 45 c8             	cmp    %eax,-0x38(%ebp)
  401c2a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401c2d:	75 7f                	jne    0x401cae
  401c2f:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  401c33:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  401c36:	8b 7d cc             	mov    -0x34(%ebp),%edi
  401c39:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  401c3d:	2b f8                	sub    %eax,%edi
  401c3f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c42:	3b c7                	cmp    %edi,%eax
  401c44:	0f 42 f8             	cmovb  %eax,%edi
  401c47:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  401c4b:	0f 43 55 d4          	cmovae -0x2c(%ebp),%edx
  401c4f:	2b c7                	sub    %edi,%eax
  401c51:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401c54:	40                   	inc    %eax
  401c55:	50                   	push   %eax
  401c56:	8d 04 3a             	lea    (%edx,%edi,1),%eax
  401c59:	50                   	push   %eax
  401c5a:	52                   	push   %edx
  401c5b:	e8 e3 1a 00 00       	call   0x403743
  401c60:	ff 73 4c             	push   0x4c(%ebx)
  401c63:	ff 15 ac 41 40 00    	call   *0x4041ac
  401c69:	83 c4 10             	add    $0x10,%esp
  401c6c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401c6f:	8d 7b 40             	lea    0x40(%ebx),%edi
  401c72:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c75:	0f 85 2c ff ff ff    	jne    0x401ba7
  401c7b:	83 ce ff             	or     $0xffffffff,%esi
  401c7e:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401c81:	83 fa 10             	cmp    $0x10,%edx
  401c84:	0f 82 86 00 00 00    	jb     0x401d10
  401c8a:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401c8d:	42                   	inc    %edx
  401c8e:	8b c1                	mov    %ecx,%eax
  401c90:	81 fa 00 10 00 00    	cmp    $0x1000,%edx
  401c96:	72 6e                	jb     0x401d06
  401c98:	8b 49 fc             	mov    -0x4(%ecx),%ecx
  401c9b:	83 c2 23             	add    $0x23,%edx
  401c9e:	2b c1                	sub    %ecx,%eax
  401ca0:	83 c0 fc             	add    $0xfffffffc,%eax
  401ca3:	83 f8 1f             	cmp    $0x1f,%eax
  401ca6:	76 5e                	jbe    0x401d06
  401ca8:	ff 15 80 41 40 00    	call   *0x404180
  401cae:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  401cb2:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  401cb5:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  401cb9:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401cbc:	2b f1                	sub    %ecx,%esi
  401cbe:	03 f0                	add    %eax,%esi
  401cc0:	85 f6                	test   %esi,%esi
  401cc2:	7e 24                	jle    0x401ce8
  401cc4:	8b 3d 88 41 40 00    	mov    0x404188,%edi
  401cca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  401cd0:	ff 73 4c             	push   0x4c(%ebx)
  401cd3:	0f be 44 0e ff       	movsbl -0x1(%esi,%ecx,1),%eax
  401cd8:	4e                   	dec    %esi
  401cd9:	50                   	push   %eax
  401cda:	ff d7                	call   *%edi
  401cdc:	83 c4 08             	add    $0x8,%esp
  401cdf:	85 f6                	test   %esi,%esi
  401ce1:	7e 05                	jle    0x401ce8
  401ce3:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401ce6:	eb e8                	jmp    0x401cd0
  401ce8:	0f b6 75 ef          	movzbl -0x11(%ebp),%esi
  401cec:	eb 90                	jmp    0x401c7e
  401cee:	83 f8 03             	cmp    $0x3,%eax
  401cf1:	75 88                	jne    0x401c7b
  401cf3:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  401cf7:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401cfa:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  401cfe:	0f be 30             	movsbl (%eax),%esi
  401d01:	e9 78 ff ff ff       	jmp    0x401c7e
  401d06:	52                   	push   %edx
  401d07:	51                   	push   %ecx
  401d08:	e8 13 0d 00 00       	call   0x402a20
  401d0d:	83 c4 08             	add    $0x8,%esp
  401d10:	8b c6                	mov    %esi,%eax
  401d12:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401d15:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401d1c:	59                   	pop    %ecx
  401d1d:	5f                   	pop    %edi
  401d1e:	5e                   	pop    %esi
  401d1f:	5b                   	pop    %ebx
  401d20:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d23:	33 cd                	xor    %ebp,%ecx
  401d25:	e8 b5 0c 00 00       	call   0x4029df
  401d2a:	8b e5                	mov    %ebp,%esp
  401d2c:	5d                   	pop    %ebp
  401d2d:	c3                   	ret    
  401d2e:	cc                   	int3   
  401d2f:	cc                   	int3   
  401d30:	56                   	push   %esi
  401d31:	8b f1                	mov    %ecx,%esi
  401d33:	8b 46 1c             	mov    0x1c(%esi),%eax
  401d36:	8b 08                	mov    (%eax),%ecx
  401d38:	85 c9                	test   %ecx,%ecx
  401d3a:	74 10                	je     0x401d4c
  401d3c:	8b 46 2c             	mov    0x2c(%esi),%eax
  401d3f:	8b 00                	mov    (%eax),%eax
  401d41:	03 c1                	add    %ecx,%eax
  401d43:	3b c8                	cmp    %eax,%ecx
  401d45:	73 05                	jae    0x401d4c
  401d47:	0f b6 01             	movzbl (%ecx),%eax
  401d4a:	5e                   	pop    %esi
  401d4b:	c3                   	ret    
  401d4c:	8b 06                	mov    (%esi),%eax
  401d4e:	8b ce                	mov    %esi,%ecx
  401d50:	57                   	push   %edi
  401d51:	ff 50 1c             	call   *0x1c(%eax)
  401d54:	8b f8                	mov    %eax,%edi
  401d56:	83 ff ff             	cmp    $0xffffffff,%edi
  401d59:	75 05                	jne    0x401d60
  401d5b:	5f                   	pop    %edi
  401d5c:	0b c0                	or     %eax,%eax
  401d5e:	5e                   	pop    %esi
  401d5f:	c3                   	ret    
  401d60:	8b 06                	mov    (%esi),%eax
  401d62:	8b ce                	mov    %esi,%ecx
  401d64:	57                   	push   %edi
  401d65:	ff 50 10             	call   *0x10(%eax)
  401d68:	8b c7                	mov    %edi,%eax
  401d6a:	5f                   	pop    %edi
  401d6b:	5e                   	pop    %esi
  401d6c:	c3                   	ret    
  401d6d:	cc                   	int3   
  401d6e:	cc                   	int3   
  401d6f:	cc                   	int3   
  401d70:	55                   	push   %ebp
  401d71:	8b ec                	mov    %esp,%ebp
  401d73:	53                   	push   %ebx
  401d74:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401d77:	56                   	push   %esi
  401d78:	8b f1                	mov    %ecx,%esi
  401d7a:	8b 46 1c             	mov    0x1c(%esi),%eax
  401d7d:	8b 08                	mov    (%eax),%ecx
  401d7f:	85 c9                	test   %ecx,%ecx
  401d81:	74 2e                	je     0x401db1
  401d83:	8b 46 0c             	mov    0xc(%esi),%eax
  401d86:	39 08                	cmp    %ecx,(%eax)
  401d88:	73 27                	jae    0x401db1
  401d8a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401d8d:	74 08                	je     0x401d97
  401d8f:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  401d93:	3b c3                	cmp    %ebx,%eax
  401d95:	75 1a                	jne    0x401db1
  401d97:	8b 46 2c             	mov    0x2c(%esi),%eax
  401d9a:	ff 00                	incl   (%eax)
  401d9c:	8b 46 1c             	mov    0x1c(%esi),%eax
  401d9f:	ff 08                	decl   (%eax)
  401da1:	33 c0                	xor    %eax,%eax
  401da3:	83 fb ff             	cmp    $0xffffffff,%ebx
  401da6:	0f 44 d8             	cmove  %eax,%ebx
  401da9:	5e                   	pop    %esi
  401daa:	8b c3                	mov    %ebx,%eax
  401dac:	5b                   	pop    %ebx
  401dad:	5d                   	pop    %ebp
  401dae:	c2 04 00             	ret    $0x4
  401db1:	8b 46 4c             	mov    0x4c(%esi),%eax
  401db4:	85 c0                	test   %eax,%eax
  401db6:	74 5a                	je     0x401e12
  401db8:	83 fb ff             	cmp    $0xffffffff,%ebx
  401dbb:	74 55                	je     0x401e12
  401dbd:	83 7e 38 00          	cmpl   $0x0,0x38(%esi)
  401dc1:	75 13                	jne    0x401dd6
  401dc3:	50                   	push   %eax
  401dc4:	0f b6 cb             	movzbl %bl,%ecx
  401dc7:	51                   	push   %ecx
  401dc8:	ff 15 88 41 40 00    	call   *0x404188
  401dce:	83 c4 08             	add    $0x8,%esp
  401dd1:	83 f8 ff             	cmp    $0xffffffff,%eax
  401dd4:	75 d3                	jne    0x401da9
  401dd6:	8b 56 1c             	mov    0x1c(%esi),%edx
  401dd9:	8d 4e 3c             	lea    0x3c(%esi),%ecx
  401ddc:	39 0a                	cmp    %ecx,(%edx)
  401dde:	74 32                	je     0x401e12
  401de0:	57                   	push   %edi
  401de1:	8b 7e 0c             	mov    0xc(%esi),%edi
  401de4:	88 19                	mov    %bl,(%ecx)
  401de6:	8b 07                	mov    (%edi),%eax
  401de8:	3b c1                	cmp    %ecx,%eax
  401dea:	74 0d                	je     0x401df9
  401dec:	89 46 50             	mov    %eax,0x50(%esi)
  401def:	8b 46 2c             	mov    0x2c(%esi),%eax
  401df2:	8b 00                	mov    (%eax),%eax
  401df4:	03 02                	add    (%edx),%eax
  401df6:	89 46 54             	mov    %eax,0x54(%esi)
  401df9:	89 0f                	mov    %ecx,(%edi)
  401dfb:	8b 46 1c             	mov    0x1c(%esi),%eax
  401dfe:	5f                   	pop    %edi
  401dff:	89 08                	mov    %ecx,(%eax)
  401e01:	8b 46 2c             	mov    0x2c(%esi),%eax
  401e04:	5e                   	pop    %esi
  401e05:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  401e0b:	8b c3                	mov    %ebx,%eax
  401e0d:	5b                   	pop    %ebx
  401e0e:	5d                   	pop    %ebp
  401e0f:	c2 04 00             	ret    $0x4
  401e12:	5e                   	pop    %esi
  401e13:	83 c8 ff             	or     $0xffffffff,%eax
  401e16:	5b                   	pop    %ebx
  401e17:	5d                   	pop    %ebp
  401e18:	c2 04 00             	ret    $0x4
  401e1b:	cc                   	int3   
  401e1c:	cc                   	int3   
  401e1d:	cc                   	int3   
  401e1e:	cc                   	int3   
  401e1f:	cc                   	int3   
  401e20:	55                   	push   %ebp
  401e21:	8b ec                	mov    %esp,%ebp
  401e23:	83 ec 30             	sub    $0x30,%esp
  401e26:	a1 08 60 40 00       	mov    0x406008,%eax
  401e2b:	33 c5                	xor    %ebp,%eax
  401e2d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401e30:	53                   	push   %ebx
  401e31:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401e34:	56                   	push   %esi
  401e35:	8b f1                	mov    %ecx,%esi
  401e37:	83 fb ff             	cmp    $0xffffffff,%ebx
  401e3a:	75 14                	jne    0x401e50
  401e3c:	5e                   	pop    %esi
  401e3d:	33 c0                	xor    %eax,%eax
  401e3f:	5b                   	pop    %ebx
  401e40:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e43:	33 cd                	xor    %ebp,%ecx
  401e45:	e8 95 0b 00 00       	call   0x4029df
  401e4a:	8b e5                	mov    %ebp,%esp
  401e4c:	5d                   	pop    %ebp
  401e4d:	c2 04 00             	ret    $0x4
  401e50:	8b 46 20             	mov    0x20(%esi),%eax
  401e53:	8b 00                	mov    (%eax),%eax
  401e55:	85 c0                	test   %eax,%eax
  401e57:	74 27                	je     0x401e80
  401e59:	8b 56 30             	mov    0x30(%esi),%edx
  401e5c:	8b 12                	mov    (%edx),%edx
  401e5e:	03 d0                	add    %eax,%edx
  401e60:	3b c2                	cmp    %edx,%eax
  401e62:	73 1c                	jae    0x401e80
  401e64:	ff 15 64 40 40 00    	call   *0x404064
  401e6a:	5e                   	pop    %esi
  401e6b:	88 18                	mov    %bl,(%eax)
  401e6d:	8b c3                	mov    %ebx,%eax
  401e6f:	5b                   	pop    %ebx
  401e70:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e73:	33 cd                	xor    %ebp,%ecx
  401e75:	e8 65 0b 00 00       	call   0x4029df
  401e7a:	8b e5                	mov    %ebp,%esp
  401e7c:	5d                   	pop    %ebp
  401e7d:	c2 04 00             	ret    $0x4
  401e80:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  401e84:	57                   	push   %edi
  401e85:	0f 84 ca 00 00 00    	je     0x401f55
  401e8b:	8b 7e 0c             	mov    0xc(%esi),%edi
  401e8e:	8d 46 3c             	lea    0x3c(%esi),%eax
  401e91:	39 07                	cmp    %eax,(%edi)
  401e93:	75 14                	jne    0x401ea9
  401e95:	8b 56 54             	mov    0x54(%esi),%edx
  401e98:	8b 4e 50             	mov    0x50(%esi),%ecx
  401e9b:	2b d1                	sub    %ecx,%edx
  401e9d:	89 0f                	mov    %ecx,(%edi)
  401e9f:	8b 46 1c             	mov    0x1c(%esi),%eax
  401ea2:	89 08                	mov    %ecx,(%eax)
  401ea4:	8b 46 2c             	mov    0x2c(%esi),%eax
  401ea7:	89 10                	mov    %edx,(%eax)
  401ea9:	8b 4e 38             	mov    0x38(%esi),%ecx
  401eac:	85 c9                	test   %ecx,%ecx
  401eae:	75 05                	jne    0x401eb5
  401eb0:	0f be c3             	movsbl %bl,%eax
  401eb3:	eb 37                	jmp    0x401eec
  401eb5:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401eb8:	88 5d db             	mov    %bl,-0x25(%ebp)
  401ebb:	50                   	push   %eax
  401ebc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401ebf:	50                   	push   %eax
  401ec0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401ec3:	50                   	push   %eax
  401ec4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401ec7:	50                   	push   %eax
  401ec8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401ecb:	50                   	push   %eax
  401ecc:	8d 45 db             	lea    -0x25(%ebp),%eax
  401ecf:	50                   	push   %eax
  401ed0:	8d 46 40             	lea    0x40(%esi),%eax
  401ed3:	50                   	push   %eax
  401ed4:	ff 15 5c 40 40 00    	call   *0x40405c
  401eda:	85 c0                	test   %eax,%eax
  401edc:	78 77                	js     0x401f55
  401ede:	83 f8 01             	cmp    $0x1,%eax
  401ee1:	7e 33                	jle    0x401f16
  401ee3:	83 f8 03             	cmp    $0x3,%eax
  401ee6:	75 6d                	jne    0x401f55
  401ee8:	0f be 45 db          	movsbl -0x25(%ebp),%eax
  401eec:	ff 76 4c             	push   0x4c(%esi)
  401eef:	50                   	push   %eax
  401ef0:	ff 15 c0 41 40 00    	call   *0x4041c0
  401ef6:	83 c4 08             	add    $0x8,%esp
  401ef9:	83 c9 ff             	or     $0xffffffff,%ecx
  401efc:	3b c1                	cmp    %ecx,%eax
  401efe:	0f 45 cb             	cmovne %ebx,%ecx
  401f01:	5f                   	pop    %edi
  401f02:	5e                   	pop    %esi
  401f03:	8b c1                	mov    %ecx,%eax
  401f05:	5b                   	pop    %ebx
  401f06:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f09:	33 cd                	xor    %ebp,%ecx
  401f0b:	e8 cf 0a 00 00       	call   0x4029df
  401f10:	8b e5                	mov    %ebp,%esp
  401f12:	5d                   	pop    %ebp
  401f13:	c2 04 00             	ret    $0x4
  401f16:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  401f19:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401f1c:	2b f8                	sub    %eax,%edi
  401f1e:	74 14                	je     0x401f34
  401f20:	ff 76 4c             	push   0x4c(%esi)
  401f23:	57                   	push   %edi
  401f24:	6a 01                	push   $0x1
  401f26:	50                   	push   %eax
  401f27:	ff 15 9c 41 40 00    	call   *0x40419c
  401f2d:	83 c4 10             	add    $0x10,%esp
  401f30:	3b f8                	cmp    %eax,%edi
  401f32:	75 21                	jne    0x401f55
  401f34:	8d 45 db             	lea    -0x25(%ebp),%eax
  401f37:	c6 46 3d 01          	movb   $0x1,0x3d(%esi)
  401f3b:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  401f3e:	74 15                	je     0x401f55
  401f40:	5f                   	pop    %edi
  401f41:	5e                   	pop    %esi
  401f42:	8b c3                	mov    %ebx,%eax
  401f44:	5b                   	pop    %ebx
  401f45:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f48:	33 cd                	xor    %ebp,%ecx
  401f4a:	e8 90 0a 00 00       	call   0x4029df
  401f4f:	8b e5                	mov    %ebp,%esp
  401f51:	5d                   	pop    %ebp
  401f52:	c2 04 00             	ret    $0x4
  401f55:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f58:	83 c8 ff             	or     $0xffffffff,%eax
  401f5b:	5f                   	pop    %edi
  401f5c:	5e                   	pop    %esi
  401f5d:	33 cd                	xor    %ebp,%ecx
  401f5f:	5b                   	pop    %ebx
  401f60:	e8 7a 0a 00 00       	call   0x4029df
  401f65:	8b e5                	mov    %ebp,%esp
  401f67:	5d                   	pop    %ebp
  401f68:	c2 04 00             	ret    $0x4
  401f6b:	cc                   	int3   
  401f6c:	cc                   	int3   
  401f6d:	cc                   	int3   
  401f6e:	cc                   	int3   
  401f6f:	cc                   	int3   
  401f70:	8b 41 4c             	mov    0x4c(%ecx),%eax
  401f73:	85 c0                	test   %eax,%eax
  401f75:	74 08                	je     0x401f7f
  401f77:	50                   	push   %eax
  401f78:	ff 15 04 41 40 00    	call   *0x404104
  401f7e:	59                   	pop    %ecx
  401f7f:	c3                   	ret    
  401f80:	8b 41 4c             	mov    0x4c(%ecx),%eax
  401f83:	85 c0                	test   %eax,%eax
  401f85:	74 08                	je     0x401f8f
  401f87:	50                   	push   %eax
  401f88:	ff 15 00 41 40 00    	call   *0x404100
  401f8e:	59                   	pop    %ecx
  401f8f:	c3                   	ret    
  401f90:	55                   	push   %ebp
  401f91:	8b ec                	mov    %esp,%ebp
  401f93:	6a ff                	push   $0xffffffff
  401f95:	68 d0 37 40 00       	push   $0x4037d0
  401f9a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401fa0:	50                   	push   %eax
  401fa1:	56                   	push   %esi
  401fa2:	57                   	push   %edi
  401fa3:	a1 08 60 40 00       	mov    0x406008,%eax
  401fa8:	33 c5                	xor    %ebp,%eax
  401faa:	50                   	push   %eax
  401fab:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401fae:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401fb4:	8b f1                	mov    %ecx,%esi
  401fb6:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  401fba:	c7 06 dc 42 40 00    	movl   $0x4042dc,(%esi)
  401fc0:	74 1e                	je     0x401fe0
  401fc2:	8b 7e 0c             	mov    0xc(%esi),%edi
  401fc5:	8d 46 3c             	lea    0x3c(%esi),%eax
  401fc8:	39 07                	cmp    %eax,(%edi)
  401fca:	75 14                	jne    0x401fe0
  401fcc:	8b 56 54             	mov    0x54(%esi),%edx
  401fcf:	8b 4e 50             	mov    0x50(%esi),%ecx
  401fd2:	2b d1                	sub    %ecx,%edx
  401fd4:	89 0f                	mov    %ecx,(%edi)
  401fd6:	8b 46 1c             	mov    0x1c(%esi),%eax
  401fd9:	89 08                	mov    %ecx,(%eax)
  401fdb:	8b 46 2c             	mov    0x2c(%esi),%eax
  401fde:	89 10                	mov    %edx,(%eax)
  401fe0:	80 7e 48 00          	cmpb   $0x0,0x48(%esi)
  401fe4:	74 47                	je     0x40202d
  401fe6:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  401fea:	74 13                	je     0x401fff
  401fec:	8b ce                	mov    %esi,%ecx
  401fee:	e8 8d 03 00 00       	call   0x402380
  401ff3:	ff 76 4c             	push   0x4c(%esi)
  401ff6:	ff 15 b4 41 40 00    	call   *0x4041b4
  401ffc:	83 c4 04             	add    $0x4,%esp
  401fff:	8b ce                	mov    %esi,%ecx
  402001:	c6 46 48 00          	movb   $0x0,0x48(%esi)
  402005:	c6 46 3d 00          	movb   $0x0,0x3d(%esi)
  402009:	ff 15 4c 40 40 00    	call   *0x40404c
  40200f:	a1 88 95 40 00       	mov    0x409588,%eax
  402014:	89 46 40             	mov    %eax,0x40(%esi)
  402017:	a1 8c 95 40 00       	mov    0x40958c,%eax
  40201c:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
  402023:	89 46 44             	mov    %eax,0x44(%esi)
  402026:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  40202d:	8b ce                	mov    %esi,%ecx
  40202f:	ff 15 78 40 40 00    	call   *0x404078
  402035:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402038:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40203f:	59                   	pop    %ecx
  402040:	5f                   	pop    %edi
  402041:	5e                   	pop    %esi
  402042:	8b e5                	mov    %ebp,%esp
  402044:	5d                   	pop    %ebp
  402045:	c3                   	ret    
  402046:	cc                   	int3   
  402047:	cc                   	int3   
  402048:	cc                   	int3   
  402049:	cc                   	int3   
  40204a:	cc                   	int3   
  40204b:	cc                   	int3   
  40204c:	cc                   	int3   
  40204d:	cc                   	int3   
  40204e:	cc                   	int3   
  40204f:	cc                   	int3   
  402050:	55                   	push   %ebp
  402051:	8b ec                	mov    %esp,%ebp
  402053:	6a ff                	push   $0xffffffff
  402055:	68 3a 38 40 00       	push   $0x40383a
  40205a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402060:	50                   	push   %eax
  402061:	83 ec 20             	sub    $0x20,%esp
  402064:	a1 08 60 40 00       	mov    0x406008,%eax
  402069:	33 c5                	xor    %ebp,%eax
  40206b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40206e:	53                   	push   %ebx
  40206f:	56                   	push   %esi
  402070:	57                   	push   %edi
  402071:	50                   	push   %eax
  402072:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402075:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40207b:	8b d9                	mov    %ecx,%ebx
  40207d:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  402080:	8b 75 08             	mov    0x8(%ebp),%esi
  402083:	8d 4b 68             	lea    0x68(%ebx),%ecx
  402086:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  402089:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  402090:	c7 03 2c 43 40 00    	movl   $0x40432c,(%ebx)
  402096:	ff 15 70 40 40 00    	call   *0x404070
  40209c:	6a 00                	push   $0x0
  40209e:	6a 00                	push   $0x0
  4020a0:	8d 7b 04             	lea    0x4(%ebx),%edi
  4020a3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4020aa:	57                   	push   %edi
  4020ab:	8b cb                	mov    %ebx,%ecx
  4020ad:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4020b4:	ff 15 74 40 40 00    	call   *0x404074
  4020ba:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020c1:	8b 03                	mov    (%ebx),%eax
  4020c3:	8b 40 04             	mov    0x4(%eax),%eax
  4020c6:	c7 04 03 1c 43 40 00 	movl   $0x40431c,(%ebx,%eax,1)
  4020cd:	8b 03                	mov    (%ebx),%eax
  4020cf:	8b 48 04             	mov    0x4(%eax),%ecx
  4020d2:	89 7d ec             	mov    %edi,-0x14(%ebp)
  4020d5:	8d 41 98             	lea    -0x68(%ecx),%eax
  4020d8:	89 44 19 fc          	mov    %eax,-0x4(%ecx,%ebx,1)
  4020dc:	8b cf                	mov    %edi,%ecx
  4020de:	ff 15 44 40 40 00    	call   *0x404044
  4020e4:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4020e8:	8b cf                	mov    %edi,%ecx
  4020ea:	c7 07 dc 42 40 00    	movl   $0x4042dc,(%edi)
  4020f0:	c6 47 48 00          	movb   $0x0,0x48(%edi)
  4020f4:	c6 47 3d 00          	movb   $0x0,0x3d(%edi)
  4020f8:	ff 15 4c 40 40 00    	call   *0x40404c
  4020fe:	a1 88 95 40 00       	mov    0x409588,%eax
  402103:	89 47 40             	mov    %eax,0x40(%edi)
  402106:	a1 8c 95 40 00       	mov    0x40958c,%eax
  40210b:	c7 47 4c 00 00 00 00 	movl   $0x0,0x4c(%edi)
  402112:	89 47 44             	mov    %eax,0x44(%edi)
  402115:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
  40211c:	6a 40                	push   $0x40
  40211e:	6a 22                	push   $0x22
  402120:	56                   	push   %esi
  402121:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  402125:	ff 15 c0 40 40 00    	call   *0x4040c0
  40212b:	8b f0                	mov    %eax,%esi
  40212d:	83 c4 0c             	add    $0xc,%esp
  402130:	85 f6                	test   %esi,%esi
  402132:	0f 84 c3 00 00 00    	je     0x4021fb
  402138:	8b cf                	mov    %edi,%ecx
  40213a:	c6 47 48 01          	movb   $0x1,0x48(%edi)
  40213e:	c6 47 3d 00          	movb   $0x0,0x3d(%edi)
  402142:	ff 15 4c 40 40 00    	call   *0x40404c
  402148:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40214b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  402152:	50                   	push   %eax
  402153:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402156:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40215d:	50                   	push   %eax
  40215e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  402161:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  402168:	50                   	push   %eax
  402169:	56                   	push   %esi
  40216a:	ff 15 a0 41 40 00    	call   *0x4041a0
  402170:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402173:	83 c4 10             	add    $0x10,%esp
  402176:	89 47 0c             	mov    %eax,0xc(%edi)
  402179:	8b cf                	mov    %edi,%ecx
  40217b:	89 47 10             	mov    %eax,0x10(%edi)
  40217e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402181:	89 47 1c             	mov    %eax,0x1c(%edi)
  402184:	89 47 20             	mov    %eax,0x20(%edi)
  402187:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40218a:	89 47 2c             	mov    %eax,0x2c(%edi)
  40218d:	89 47 30             	mov    %eax,0x30(%edi)
  402190:	a1 88 95 40 00       	mov    0x409588,%eax
  402195:	89 47 40             	mov    %eax,0x40(%edi)
  402198:	a1 8c 95 40 00       	mov    0x40958c,%eax
  40219d:	89 47 44             	mov    %eax,0x44(%edi)
  4021a0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4021a3:	50                   	push   %eax
  4021a4:	89 77 4c             	mov    %esi,0x4c(%edi)
  4021a7:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
  4021ae:	ff 15 48 40 40 00    	call   *0x404048
  4021b4:	8b c8                	mov    %eax,%ecx
  4021b6:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  4021ba:	e8 51 05 00 00       	call   0x402710
  4021bf:	8b f0                	mov    %eax,%esi
  4021c1:	8b ce                	mov    %esi,%ecx
  4021c3:	ff 15 9c 40 40 00    	call   *0x40409c
  4021c9:	84 c0                	test   %al,%al
  4021cb:	74 09                	je     0x4021d6
  4021cd:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
  4021d4:	eb 0b                	jmp    0x4021e1
  4021d6:	8b cf                	mov    %edi,%ecx
  4021d8:	89 77 38             	mov    %esi,0x38(%edi)
  4021db:	ff 15 4c 40 40 00    	call   *0x40404c
  4021e1:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4021e4:	85 c9                	test   %ecx,%ecx
  4021e6:	74 24                	je     0x40220c
  4021e8:	8b 01                	mov    (%ecx),%eax
  4021ea:	ff 50 08             	call   *0x8(%eax)
  4021ed:	85 c0                	test   %eax,%eax
  4021ef:	74 1b                	je     0x40220c
  4021f1:	8b 10                	mov    (%eax),%edx
  4021f3:	8b c8                	mov    %eax,%ecx
  4021f5:	6a 01                	push   $0x1
  4021f7:	ff 12                	call   *(%edx)
  4021f9:	eb 11                	jmp    0x40220c
  4021fb:	8b 03                	mov    (%ebx),%eax
  4021fd:	6a 00                	push   $0x0
  4021ff:	6a 02                	push   $0x2
  402201:	8b 48 04             	mov    0x4(%eax),%ecx
  402204:	03 cb                	add    %ebx,%ecx
  402206:	ff 15 68 40 40 00    	call   *0x404068
  40220c:	8b c3                	mov    %ebx,%eax
  40220e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402211:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402218:	59                   	pop    %ecx
  402219:	5f                   	pop    %edi
  40221a:	5e                   	pop    %esi
  40221b:	5b                   	pop    %ebx
  40221c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40221f:	33 cd                	xor    %ebp,%ecx
  402221:	e8 b9 07 00 00       	call   0x4029df
  402226:	8b e5                	mov    %ebp,%esp
  402228:	5d                   	pop    %ebp
  402229:	c2 10 00             	ret    $0x10
  40222c:	cc                   	int3   
  40222d:	cc                   	int3   
  40222e:	cc                   	int3   
  40222f:	cc                   	int3   
  402230:	56                   	push   %esi
  402231:	8b f1                	mov    %ecx,%esi
  402233:	8b 4e 14             	mov    0x14(%esi),%ecx
  402236:	83 f9 10             	cmp    $0x10,%ecx
  402239:	72 27                	jb     0x402262
  40223b:	8b 06                	mov    (%esi),%eax
  40223d:	41                   	inc    %ecx
  40223e:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402244:	72 12                	jb     0x402258
  402246:	8b 50 fc             	mov    -0x4(%eax),%edx
  402249:	83 c1 23             	add    $0x23,%ecx
  40224c:	2b c2                	sub    %edx,%eax
  40224e:	83 c0 fc             	add    $0xfffffffc,%eax
  402251:	83 f8 1f             	cmp    $0x1f,%eax
  402254:	77 1f                	ja     0x402275
  402256:	8b c2                	mov    %edx,%eax
  402258:	51                   	push   %ecx
  402259:	50                   	push   %eax
  40225a:	e8 c1 07 00 00       	call   0x402a20
  40225f:	83 c4 08             	add    $0x8,%esp
  402262:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  402269:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  402270:	c6 06 00             	movb   $0x0,(%esi)
  402273:	5e                   	pop    %esi
  402274:	c3                   	ret    
  402275:	ff 15 80 41 40 00    	call   *0x404180
  40227b:	cc                   	int3   
  40227c:	cc                   	int3   
  40227d:	cc                   	int3   
  40227e:	cc                   	int3   
  40227f:	cc                   	int3   
  402280:	55                   	push   %ebp
  402281:	8b ec                	mov    %esp,%ebp
  402283:	56                   	push   %esi
  402284:	8b f1                	mov    %ecx,%esi
  402286:	e8 05 fd ff ff       	call   0x401f90
  40228b:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40228f:	74 0b                	je     0x40229c
  402291:	6a 58                	push   $0x58
  402293:	56                   	push   %esi
  402294:	e8 87 07 00 00       	call   0x402a20
  402299:	83 c4 08             	add    $0x8,%esp
  40229c:	8b c6                	mov    %esi,%eax
  40229e:	5e                   	pop    %esi
  40229f:	5d                   	pop    %ebp
  4022a0:	c2 04 00             	ret    $0x4
  4022a3:	cc                   	int3   
  4022a4:	cc                   	int3   
  4022a5:	cc                   	int3   
  4022a6:	cc                   	int3   
  4022a7:	cc                   	int3   
  4022a8:	cc                   	int3   
  4022a9:	cc                   	int3   
  4022aa:	cc                   	int3   
  4022ab:	cc                   	int3   
  4022ac:	cc                   	int3   
  4022ad:	cc                   	int3   
  4022ae:	cc                   	int3   
  4022af:	cc                   	int3   
  4022b0:	55                   	push   %ebp
  4022b1:	8b ec                	mov    %esp,%ebp
  4022b3:	56                   	push   %esi
  4022b4:	8b f1                	mov    %ecx,%esi
  4022b6:	8b 46 98             	mov    -0x68(%esi),%eax
  4022b9:	57                   	push   %edi
  4022ba:	8d 7e 98             	lea    -0x68(%esi),%edi
  4022bd:	8d 4e 9c             	lea    -0x64(%esi),%ecx
  4022c0:	8b 40 04             	mov    0x4(%eax),%eax
  4022c3:	c7 44 30 98 1c 43 40 	movl   $0x40431c,-0x68(%eax,%esi,1)
  4022ca:	00 
  4022cb:	8b 07                	mov    (%edi),%eax
  4022cd:	8b 50 04             	mov    0x4(%eax),%edx
  4022d0:	8d 42 98             	lea    -0x68(%edx),%eax
  4022d3:	89 44 32 94          	mov    %eax,-0x6c(%edx,%esi,1)
  4022d7:	e8 b4 fc ff ff       	call   0x401f90
  4022dc:	8d 4e a0             	lea    -0x60(%esi),%ecx
  4022df:	ff 15 8c 40 40 00    	call   *0x40408c
  4022e5:	8b ce                	mov    %esi,%ecx
  4022e7:	ff 15 88 40 40 00    	call   *0x404088
  4022ed:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4022f1:	74 0e                	je     0x402301
  4022f3:	68 b0 00 00 00       	push   $0xb0
  4022f8:	57                   	push   %edi
  4022f9:	e8 22 07 00 00       	call   0x402a20
  4022fe:	83 c4 08             	add    $0x8,%esp
  402301:	8b c7                	mov    %edi,%eax
  402303:	5f                   	pop    %edi
  402304:	5e                   	pop    %esi
  402305:	5d                   	pop    %ebp
  402306:	c2 04 00             	ret    $0x4
  402309:	cc                   	int3   
  40230a:	cc                   	int3   
  40230b:	cc                   	int3   
  40230c:	cc                   	int3   
  40230d:	cc                   	int3   
  40230e:	cc                   	int3   
  40230f:	cc                   	int3   
  402310:	55                   	push   %ebp
  402311:	8b ec                	mov    %esp,%ebp
  402313:	6a ff                	push   $0xffffffff
  402315:	68 70 38 40 00       	push   $0x403870
  40231a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402320:	50                   	push   %eax
  402321:	56                   	push   %esi
  402322:	a1 08 60 40 00       	mov    0x406008,%eax
  402327:	33 c5                	xor    %ebp,%eax
  402329:	50                   	push   %eax
  40232a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40232d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402333:	8b f1                	mov    %ecx,%esi
  402335:	ff 15 b4 40 40 00    	call   *0x4040b4
  40233b:	84 c0                	test   %al,%al
  40233d:	75 08                	jne    0x402347
  40233f:	8b 0e                	mov    (%esi),%ecx
  402341:	ff 15 50 40 40 00    	call   *0x404050
  402347:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40234e:	8b 0e                	mov    (%esi),%ecx
  402350:	8b 01                	mov    (%ecx),%eax
  402352:	8b 40 04             	mov    0x4(%eax),%eax
  402355:	8b 4c 08 38          	mov    0x38(%eax,%ecx,1),%ecx
  402359:	85 c9                	test   %ecx,%ecx
  40235b:	74 05                	je     0x402362
  40235d:	8b 01                	mov    (%ecx),%eax
  40235f:	ff 50 08             	call   *0x8(%eax)
  402362:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402365:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40236c:	59                   	pop    %ecx
  40236d:	5e                   	pop    %esi
  40236e:	8b e5                	mov    %ebp,%esp
  402370:	5d                   	pop    %ebp
  402371:	c3                   	ret    
  402372:	cc                   	int3   
  402373:	cc                   	int3   
  402374:	cc                   	int3   
  402375:	cc                   	int3   
  402376:	cc                   	int3   
  402377:	cc                   	int3   
  402378:	cc                   	int3   
  402379:	cc                   	int3   
  40237a:	cc                   	int3   
  40237b:	cc                   	int3   
  40237c:	cc                   	int3   
  40237d:	cc                   	int3   
  40237e:	cc                   	int3   
  40237f:	cc                   	int3   
  402380:	55                   	push   %ebp
  402381:	8b ec                	mov    %esp,%ebp
  402383:	83 ec 28             	sub    $0x28,%esp
  402386:	a1 08 60 40 00       	mov    0x406008,%eax
  40238b:	33 c5                	xor    %ebp,%eax
  40238d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402390:	56                   	push   %esi
  402391:	8b f1                	mov    %ecx,%esi
  402393:	83 7e 38 00          	cmpl   $0x0,0x38(%esi)
  402397:	0f 84 9f 00 00 00    	je     0x40243c
  40239d:	80 7e 3d 00          	cmpb   $0x0,0x3d(%esi)
  4023a1:	0f 84 95 00 00 00    	je     0x40243c
  4023a7:	8b 06                	mov    (%esi),%eax
  4023a9:	57                   	push   %edi
  4023aa:	6a ff                	push   $0xffffffff
  4023ac:	ff 50 0c             	call   *0xc(%eax)
  4023af:	83 f8 ff             	cmp    $0xffffffff,%eax
  4023b2:	74 76                	je     0x40242a
  4023b4:	8b 4e 38             	mov    0x38(%esi),%ecx
  4023b7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4023ba:	50                   	push   %eax
  4023bb:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4023be:	50                   	push   %eax
  4023bf:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4023c2:	50                   	push   %eax
  4023c3:	8d 46 40             	lea    0x40(%esi),%eax
  4023c6:	50                   	push   %eax
  4023c7:	ff 15 40 40 40 00    	call   *0x404040
  4023cd:	83 e8 00             	sub    $0x0,%eax
  4023d0:	74 1f                	je     0x4023f1
  4023d2:	83 e8 01             	sub    $0x1,%eax
  4023d5:	74 1e                	je     0x4023f5
  4023d7:	83 e8 02             	sub    $0x2,%eax
  4023da:	75 4e                	jne    0x40242a
  4023dc:	88 46 3d             	mov    %al,0x3d(%esi)
  4023df:	b0 01                	mov    $0x1,%al
  4023e1:	5f                   	pop    %edi
  4023e2:	5e                   	pop    %esi
  4023e3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4023e6:	33 cd                	xor    %ebp,%ecx
  4023e8:	e8 f2 05 00 00       	call   0x4029df
  4023ed:	8b e5                	mov    %ebp,%esp
  4023ef:	5d                   	pop    %ebp
  4023f0:	c3                   	ret    
  4023f1:	c6 46 3d 00          	movb   $0x0,0x3d(%esi)
  4023f5:	8b 7d d8             	mov    -0x28(%ebp),%edi
  4023f8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4023fb:	2b f8                	sub    %eax,%edi
  4023fd:	74 14                	je     0x402413
  4023ff:	ff 76 4c             	push   0x4c(%esi)
  402402:	57                   	push   %edi
  402403:	6a 01                	push   $0x1
  402405:	50                   	push   %eax
  402406:	ff 15 9c 41 40 00    	call   *0x40419c
  40240c:	83 c4 10             	add    $0x10,%esp
  40240f:	3b f8                	cmp    %eax,%edi
  402411:	75 17                	jne    0x40242a
  402413:	80 7e 3d 00          	cmpb   $0x0,0x3d(%esi)
  402417:	5f                   	pop    %edi
  402418:	0f 94 c0             	sete   %al
  40241b:	5e                   	pop    %esi
  40241c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40241f:	33 cd                	xor    %ebp,%ecx
  402421:	e8 b9 05 00 00       	call   0x4029df
  402426:	8b e5                	mov    %ebp,%esp
  402428:	5d                   	pop    %ebp
  402429:	c3                   	ret    
  40242a:	5f                   	pop    %edi
  40242b:	32 c0                	xor    %al,%al
  40242d:	5e                   	pop    %esi
  40242e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402431:	33 cd                	xor    %ebp,%ecx
  402433:	e8 a7 05 00 00       	call   0x4029df
  402438:	8b e5                	mov    %ebp,%esp
  40243a:	5d                   	pop    %ebp
  40243b:	c3                   	ret    
  40243c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40243f:	b0 01                	mov    $0x1,%al
  402441:	33 cd                	xor    %ebp,%ecx
  402443:	5e                   	pop    %esi
  402444:	e8 96 05 00 00       	call   0x4029df
  402449:	8b e5                	mov    %ebp,%esp
  40244b:	5d                   	pop    %ebp
  40244c:	c3                   	ret    
  40244d:	cc                   	int3   
  40244e:	cc                   	int3   
  40244f:	cc                   	int3   
  402450:	55                   	push   %ebp
  402451:	8b ec                	mov    %esp,%ebp
  402453:	6a ff                	push   $0xffffffff
  402455:	68 90 38 40 00       	push   $0x403890
  40245a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402460:	50                   	push   %eax
  402461:	a1 08 60 40 00       	mov    0x406008,%eax
  402466:	33 c5                	xor    %ebp,%eax
  402468:	50                   	push   %eax
  402469:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40246c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402472:	8b 09                	mov    (%ecx),%ecx
  402474:	8b 01                	mov    (%ecx),%eax
  402476:	8b 40 04             	mov    0x4(%eax),%eax
  402479:	8b 4c 08 38          	mov    0x38(%eax,%ecx,1),%ecx
  40247d:	85 c9                	test   %ecx,%ecx
  40247f:	74 05                	je     0x402486
  402481:	8b 01                	mov    (%ecx),%eax
  402483:	ff 50 08             	call   *0x8(%eax)
  402486:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402489:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402490:	59                   	pop    %ecx
  402491:	8b e5                	mov    %ebp,%esp
  402493:	5d                   	pop    %ebp
  402494:	c3                   	ret    
  402495:	cc                   	int3   
  402496:	cc                   	int3   
  402497:	cc                   	int3   
  402498:	cc                   	int3   
  402499:	cc                   	int3   
  40249a:	cc                   	int3   
  40249b:	cc                   	int3   
  40249c:	cc                   	int3   
  40249d:	cc                   	int3   
  40249e:	cc                   	int3   
  40249f:	cc                   	int3   
  4024a0:	55                   	push   %ebp
  4024a1:	8b ec                	mov    %esp,%ebp
  4024a3:	6a ff                	push   $0xffffffff
  4024a5:	68 c5 38 40 00       	push   $0x4038c5
  4024aa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4024b0:	50                   	push   %eax
  4024b1:	83 ec 20             	sub    $0x20,%esp
  4024b4:	53                   	push   %ebx
  4024b5:	56                   	push   %esi
  4024b6:	57                   	push   %edi
  4024b7:	a1 08 60 40 00       	mov    0x406008,%eax
  4024bc:	33 c5                	xor    %ebp,%eax
  4024be:	50                   	push   %eax
  4024bf:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4024c2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4024c8:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4024cb:	8b c2                	mov    %edx,%eax
  4024cd:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4024d0:	8b d9                	mov    %ecx,%ebx
  4024d2:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  4024d5:	8b c8                	mov    %eax,%ecx
  4024d7:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4024de:	8d 71 01             	lea    0x1(%ecx),%esi
  4024e1:	8a 01                	mov    (%ecx),%al
  4024e3:	41                   	inc    %ecx
  4024e4:	84 c0                	test   %al,%al
  4024e6:	75 f9                	jne    0x4024e1
  4024e8:	8b 13                	mov    (%ebx),%edx
  4024ea:	2b ce                	sub    %esi,%ecx
  4024ec:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4024ef:	8b 42 04             	mov    0x4(%edx),%eax
  4024f2:	03 c3                	add    %ebx,%eax
  4024f4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4024f7:	8b 78 24             	mov    0x24(%eax),%edi
  4024fa:	8b 70 20             	mov    0x20(%eax),%esi
  4024fd:	85 ff                	test   %edi,%edi
  4024ff:	7c 17                	jl     0x402518
  402501:	7f 0e                	jg     0x402511
  402503:	85 f6                	test   %esi,%esi
  402505:	74 11                	je     0x402518
  402507:	85 ff                	test   %edi,%edi
  402509:	7c 0d                	jl     0x402518
  40250b:	7f 04                	jg     0x402511
  40250d:	3b f1                	cmp    %ecx,%esi
  40250f:	76 07                	jbe    0x402518
  402511:	2b f1                	sub    %ecx,%esi
  402513:	83 df 00             	sbb    $0x0,%edi
  402516:	eb 0e                	jmp    0x402526
  402518:	0f 57 c0             	xorps  %xmm0,%xmm0
  40251b:	66 0f 13 45 d4       	movlpd %xmm0,-0x2c(%ebp)
  402520:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402523:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  402526:	8b 40 38             	mov    0x38(%eax),%eax
  402529:	8b ca                	mov    %edx,%ecx
  40252b:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40252e:	85 c0                	test   %eax,%eax
  402530:	74 0f                	je     0x402541
  402532:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402535:	8b 00                	mov    (%eax),%eax
  402537:	8b 49 38             	mov    0x38(%ecx),%ecx
  40253a:	ff 50 04             	call   *0x4(%eax)
  40253d:	8b 13                	mov    (%ebx),%edx
  40253f:	8b ca                	mov    %edx,%ecx
  402541:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402548:	8b 42 04             	mov    0x4(%edx),%eax
  40254b:	03 c3                	add    %ebx,%eax
  40254d:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  402551:	74 04                	je     0x402557
  402553:	32 c0                	xor    %al,%al
  402555:	eb 26                	jmp    0x40257d
  402557:	8b 40 3c             	mov    0x3c(%eax),%eax
  40255a:	85 c0                	test   %eax,%eax
  40255c:	74 1d                	je     0x40257b
  40255e:	3b c3                	cmp    %ebx,%eax
  402560:	74 19                	je     0x40257b
  402562:	8b c8                	mov    %eax,%ecx
  402564:	ff 15 54 40 40 00    	call   *0x404054
  40256a:	8b 13                	mov    (%ebx),%edx
  40256c:	8b ca                	mov    %edx,%ecx
  40256e:	8b 42 04             	mov    0x4(%edx),%eax
  402571:	83 7c 18 0c 00       	cmpl   $0x0,0xc(%eax,%ebx,1)
  402576:	0f 94 c0             	sete   %al
  402579:	eb 02                	jmp    0x40257d
  40257b:	b0 01                	mov    $0x1,%al
  40257d:	88 45 d8             	mov    %al,-0x28(%ebp)
  402580:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402587:	84 c0                	test   %al,%al
  402589:	75 0a                	jne    0x402595
  40258b:	b9 04 00 00 00       	mov    $0x4,%ecx
  402590:	e9 e7 00 00 00       	jmp    0x40267c
  402595:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  402599:	8b 42 04             	mov    0x4(%edx),%eax
  40259c:	8b 44 18 14          	mov    0x14(%eax,%ebx,1),%eax
  4025a0:	25 c0 01 00 00       	and    $0x1c0,%eax
  4025a5:	83 f8 40             	cmp    $0x40,%eax
  4025a8:	74 3d                	je     0x4025e7
  4025aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  4025b0:	85 ff                	test   %edi,%edi
  4025b2:	7c 31                	jl     0x4025e5
  4025b4:	7f 04                	jg     0x4025ba
  4025b6:	85 f6                	test   %esi,%esi
  4025b8:	74 2b                	je     0x4025e5
  4025ba:	8b 03                	mov    (%ebx),%eax
  4025bc:	8b 48 04             	mov    0x4(%eax),%ecx
  4025bf:	8a 44 19 40          	mov    0x40(%ecx,%ebx,1),%al
  4025c3:	8b 4c 19 38          	mov    0x38(%ecx,%ebx,1),%ecx
  4025c7:	88 45 e4             	mov    %al,-0x1c(%ebp)
  4025ca:	ff 75 e4             	push   -0x1c(%ebp)
  4025cd:	ff 15 38 40 40 00    	call   *0x404038
  4025d3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4025d6:	75 05                	jne    0x4025dd
  4025d8:	8d 48 05             	lea    0x5(%eax),%ecx
  4025db:	eb 61                	jmp    0x40263e
  4025dd:	83 c6 ff             	add    $0xffffffff,%esi
  4025e0:	83 d7 ff             	adc    $0xffffffff,%edi
  4025e3:	eb cb                	jmp    0x4025b0
  4025e5:	8b 0b                	mov    (%ebx),%ecx
  4025e7:	8b 41 04             	mov    0x4(%ecx),%eax
  4025ea:	6a 00                	push   $0x0
  4025ec:	ff 75 ec             	push   -0x14(%ebp)
  4025ef:	ff 75 e0             	push   -0x20(%ebp)
  4025f2:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  4025f6:	ff 15 60 40 40 00    	call   *0x404060
  4025fc:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4025ff:	75 2c                	jne    0x40262d
  402601:	85 d2                	test   %edx,%edx
  402603:	75 28                	jne    0x40262d
  402605:	85 ff                	test   %edi,%edi
  402607:	7c 33                	jl     0x40263c
  402609:	7f 04                	jg     0x40260f
  40260b:	85 f6                	test   %esi,%esi
  40260d:	74 2d                	je     0x40263c
  40260f:	8b 03                	mov    (%ebx),%eax
  402611:	8b 48 04             	mov    0x4(%eax),%ecx
  402614:	8a 44 19 40          	mov    0x40(%ecx,%ebx,1),%al
  402618:	8b 4c 19 38          	mov    0x38(%ecx,%ebx,1),%ecx
  40261c:	88 45 e0             	mov    %al,-0x20(%ebp)
  40261f:	ff 75 e0             	push   -0x20(%ebp)
  402622:	ff 15 38 40 40 00    	call   *0x404038
  402628:	83 f8 ff             	cmp    $0xffffffff,%eax
  40262b:	75 07                	jne    0x402634
  40262d:	b9 04 00 00 00       	mov    $0x4,%ecx
  402632:	eb 0a                	jmp    0x40263e
  402634:	83 c6 ff             	add    $0xffffffff,%esi
  402637:	83 d7 ff             	adc    $0xffffffff,%edi
  40263a:	eb c9                	jmp    0x402605
  40263c:	33 c9                	xor    %ecx,%ecx
  40263e:	8b 03                	mov    (%ebx),%eax
  402640:	8b 40 04             	mov    0x4(%eax),%eax
  402643:	c7 44 18 20 00 00 00 	movl   $0x0,0x20(%eax,%ebx,1)
  40264a:	00 
  40264b:	c7 44 18 24 00 00 00 	movl   $0x0,0x24(%eax,%ebx,1)
  402652:	00 
  402653:	eb 20                	jmp    0x402675
  402655:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402658:	6a 01                	push   $0x1
  40265a:	6a 04                	push   $0x4
  40265c:	8b 02                	mov    (%edx),%eax
  40265e:	8b 48 04             	mov    0x4(%eax),%ecx
  402661:	03 ca                	add    %edx,%ecx
  402663:	ff 15 68 40 40 00    	call   *0x404068
  402669:	b8 6f 26 40 00       	mov    $0x40266f,%eax
  40266e:	c3                   	ret    
  40266f:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  402672:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402675:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40267c:	8b 03                	mov    (%ebx),%eax
  40267e:	6a 00                	push   $0x0
  402680:	51                   	push   %ecx
  402681:	8b 48 04             	mov    0x4(%eax),%ecx
  402684:	03 cb                	add    %ebx,%ecx
  402686:	ff 15 68 40 40 00    	call   *0x404068
  40268c:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  402693:	ff 15 b4 40 40 00    	call   *0x4040b4
  402699:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40269c:	84 c0                	test   %al,%al
  40269e:	75 08                	jne    0x4026a8
  4026a0:	8b ce                	mov    %esi,%ecx
  4026a2:	ff 15 50 40 40 00    	call   *0x404050
  4026a8:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  4026ac:	8b 06                	mov    (%esi),%eax
  4026ae:	8b 40 04             	mov    0x4(%eax),%eax
  4026b1:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  4026b5:	85 c9                	test   %ecx,%ecx
  4026b7:	74 05                	je     0x4026be
  4026b9:	8b 01                	mov    (%ecx),%eax
  4026bb:	ff 50 08             	call   *0x8(%eax)
  4026be:	8b c3                	mov    %ebx,%eax
  4026c0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4026c3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4026ca:	59                   	pop    %ecx
  4026cb:	5f                   	pop    %edi
  4026cc:	5e                   	pop    %esi
  4026cd:	5b                   	pop    %ebx
  4026ce:	8b e5                	mov    %ebp,%esp
  4026d0:	5d                   	pop    %ebp
  4026d1:	c3                   	ret    
  4026d2:	cc                   	int3   
  4026d3:	cc                   	int3   
  4026d4:	cc                   	int3   
  4026d5:	cc                   	int3   
  4026d6:	cc                   	int3   
  4026d7:	cc                   	int3   
  4026d8:	cc                   	int3   
  4026d9:	cc                   	int3   
  4026da:	cc                   	int3   
  4026db:	cc                   	int3   
  4026dc:	cc                   	int3   
  4026dd:	cc                   	int3   
  4026de:	cc                   	int3   
  4026df:	cc                   	int3   
  4026e0:	55                   	push   %ebp
  4026e1:	8b ec                	mov    %esp,%ebp
  4026e3:	56                   	push   %esi
  4026e4:	8b 75 08             	mov    0x8(%ebp),%esi
  4026e7:	6a 0a                	push   $0xa
  4026e9:	8b 06                	mov    (%esi),%eax
  4026eb:	8b 48 04             	mov    0x4(%eax),%ecx
  4026ee:	03 ce                	add    %esi,%ecx
  4026f0:	ff 15 3c 40 40 00    	call   *0x40403c
  4026f6:	0f b6 c8             	movzbl %al,%ecx
  4026f9:	51                   	push   %ecx
  4026fa:	8b ce                	mov    %esi,%ecx
  4026fc:	ff 15 34 40 40 00    	call   *0x404034
  402702:	8b ce                	mov    %esi,%ecx
  402704:	ff 15 54 40 40 00    	call   *0x404054
  40270a:	8b c6                	mov    %esi,%eax
  40270c:	5e                   	pop    %esi
  40270d:	5d                   	pop    %ebp
  40270e:	c3                   	ret    
  40270f:	cc                   	int3   
  402710:	55                   	push   %ebp
  402711:	8b ec                	mov    %esp,%ebp
  402713:	6a ff                	push   $0xffffffff
  402715:	68 06 39 40 00       	push   $0x403906
  40271a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402720:	50                   	push   %eax
  402721:	83 ec 10             	sub    $0x10,%esp
  402724:	a1 08 60 40 00       	mov    0x406008,%eax
  402729:	33 c5                	xor    %ebp,%eax
  40272b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40272e:	53                   	push   %ebx
  40272f:	56                   	push   %esi
  402730:	57                   	push   %edi
  402731:	50                   	push   %eax
  402732:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402735:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40273b:	8b d9                	mov    %ecx,%ebx
  40273d:	6a 00                	push   $0x0
  40273f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402742:	ff 15 a8 40 40 00    	call   *0x4040a8
  402748:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40274f:	a1 84 95 40 00       	mov    0x409584,%eax
  402754:	8b 0d bc 40 40 00    	mov    0x4040bc,%ecx
  40275a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40275d:	ff 15 a0 40 40 00    	call   *0x4040a0
  402763:	8b f8                	mov    %eax,%edi
  402765:	8b 43 04             	mov    0x4(%ebx),%eax
  402768:	3b 78 0c             	cmp    0xc(%eax),%edi
  40276b:	73 0c                	jae    0x402779
  40276d:	8b 48 08             	mov    0x8(%eax),%ecx
  402770:	8b 34 b9             	mov    (%ecx,%edi,4),%esi
  402773:	85 f6                	test   %esi,%esi
  402775:	75 5c                	jne    0x4027d3
  402777:	eb 02                	jmp    0x40277b
  402779:	33 f6                	xor    %esi,%esi
  40277b:	80 78 14 00          	cmpb   $0x0,0x14(%eax)
  40277f:	74 11                	je     0x402792
  402781:	ff 15 b0 40 40 00    	call   *0x4040b0
  402787:	3b 78 0c             	cmp    0xc(%eax),%edi
  40278a:	73 0a                	jae    0x402796
  40278c:	8b 40 08             	mov    0x8(%eax),%eax
  40278f:	8b 34 b8             	mov    (%eax,%edi,4),%esi
  402792:	85 f6                	test   %esi,%esi
  402794:	75 3d                	jne    0x4027d3
  402796:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402799:	85 f6                	test   %esi,%esi
  40279b:	75 36                	jne    0x4027d3
  40279d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4027a0:	53                   	push   %ebx
  4027a1:	50                   	push   %eax
  4027a2:	ff 15 6c 40 40 00    	call   *0x40406c
  4027a8:	83 c4 08             	add    $0x8,%esp
  4027ab:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027ae:	74 4a                	je     0x4027fa
  4027b0:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4027b3:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4027b6:	56                   	push   %esi
  4027b7:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  4027bb:	e8 ed 01 00 00       	call   0x4029ad
  4027c0:	8b 06                	mov    (%esi),%eax
  4027c2:	83 c4 04             	add    $0x4,%esp
  4027c5:	8b ce                	mov    %esi,%ecx
  4027c7:	ff 50 04             	call   *0x4(%eax)
  4027ca:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4027cd:	89 35 84 95 40 00    	mov    %esi,0x409584
  4027d3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4027d6:	ff 15 a4 40 40 00    	call   *0x4040a4
  4027dc:	8b c6                	mov    %esi,%eax
  4027de:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4027e1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4027e8:	59                   	pop    %ecx
  4027e9:	5f                   	pop    %edi
  4027ea:	5e                   	pop    %esi
  4027eb:	5b                   	pop    %ebx
  4027ec:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4027ef:	33 cd                	xor    %ebp,%ecx
  4027f1:	e8 e9 01 00 00       	call   0x4029df
  4027f6:	8b e5                	mov    %ebp,%esp
  4027f8:	5d                   	pop    %ebp
  4027f9:	c3                   	ret    
  4027fa:	e8 a1 e9 ff ff       	call   0x4011a0
  4027ff:	cc                   	int3   
  402800:	55                   	push   %ebp
  402801:	8b ec                	mov    %esp,%ebp
  402803:	83 ec 08             	sub    $0x8,%esp
  402806:	53                   	push   %ebx
  402807:	8b d9                	mov    %ecx,%ebx
  402809:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  40280e:	8b c1                	mov    %ecx,%eax
  402810:	56                   	push   %esi
  402811:	57                   	push   %edi
  402812:	8b 53 10             	mov    0x10(%ebx),%edx
  402815:	2b c2                	sub    %edx,%eax
  402817:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40281a:	83 f8 01             	cmp    $0x1,%eax
  40281d:	0f 82 0c 01 00 00    	jb     0x40292f
  402823:	8b 73 14             	mov    0x14(%ebx),%esi
  402826:	8d 7a 01             	lea    0x1(%edx),%edi
  402829:	83 cf 0f             	or     $0xf,%edi
  40282c:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40282f:	3b f9                	cmp    %ecx,%edi
  402831:	76 04                	jbe    0x402837
  402833:	8b f9                	mov    %ecx,%edi
  402835:	eb 18                	jmp    0x40284f
  402837:	8b c6                	mov    %esi,%eax
  402839:	d1 e8                	shr    %eax
  40283b:	2b c8                	sub    %eax,%ecx
  40283d:	3b f1                	cmp    %ecx,%esi
  40283f:	76 07                	jbe    0x402848
  402841:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
  402846:	eb 07                	jmp    0x40284f
  402848:	03 c6                	add    %esi,%eax
  40284a:	3b f8                	cmp    %eax,%edi
  40284c:	0f 42 f8             	cmovb  %eax,%edi
  40284f:	33 c9                	xor    %ecx,%ecx
  402851:	8b c7                	mov    %edi,%eax
  402853:	83 c0 01             	add    $0x1,%eax
  402856:	0f 92 c1             	setb   %cl
  402859:	f7 d9                	neg    %ecx
  40285b:	0b c8                	or     %eax,%ecx
  40285d:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402863:	72 2a                	jb     0x40288f
  402865:	8d 41 23             	lea    0x23(%ecx),%eax
  402868:	3b c1                	cmp    %ecx,%eax
  40286a:	0f 86 c4 00 00 00    	jbe    0x402934
  402870:	50                   	push   %eax
  402871:	e8 7a 01 00 00       	call   0x4029f0
  402876:	83 c4 04             	add    $0x4,%esp
  402879:	85 c0                	test   %eax,%eax
  40287b:	0f 84 83 00 00 00    	je     0x402904
  402881:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402884:	8d 70 23             	lea    0x23(%eax),%esi
  402887:	83 e6 e0             	and    $0xffffffe0,%esi
  40288a:	89 46 fc             	mov    %eax,-0x4(%esi)
  40288d:	eb 16                	jmp    0x4028a5
  40288f:	85 c9                	test   %ecx,%ecx
  402891:	74 10                	je     0x4028a3
  402893:	51                   	push   %ecx
  402894:	e8 57 01 00 00       	call   0x4029f0
  402899:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40289c:	83 c4 04             	add    $0x4,%esp
  40289f:	8b f0                	mov    %eax,%esi
  4028a1:	eb 02                	jmp    0x4028a5
  4028a3:	33 f6                	xor    %esi,%esi
  4028a5:	83 7d f8 10          	cmpl   $0x10,-0x8(%ebp)
  4028a9:	8d 42 01             	lea    0x1(%edx),%eax
  4028ac:	89 43 10             	mov    %eax,0x10(%ebx)
  4028af:	89 7b 14             	mov    %edi,0x14(%ebx)
  4028b2:	52                   	push   %edx
  4028b3:	72 55                	jb     0x40290a
  4028b5:	8b 3b                	mov    (%ebx),%edi
  4028b7:	57                   	push   %edi
  4028b8:	56                   	push   %esi
  4028b9:	e8 7f 0e 00 00       	call   0x40373d
  4028be:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4028c1:	83 c4 0c             	add    $0xc,%esp
  4028c4:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4028c7:	8a 45 10             	mov    0x10(%ebp),%al
  4028ca:	41                   	inc    %ecx
  4028cb:	88 04 16             	mov    %al,(%esi,%edx,1)
  4028ce:	c6 44 16 01 00       	movb   $0x0,0x1(%esi,%edx,1)
  4028d3:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4028d9:	72 12                	jb     0x4028ed
  4028db:	8b 57 fc             	mov    -0x4(%edi),%edx
  4028de:	83 c1 23             	add    $0x23,%ecx
  4028e1:	2b fa                	sub    %edx,%edi
  4028e3:	8d 47 fc             	lea    -0x4(%edi),%eax
  4028e6:	83 f8 1f             	cmp    $0x1f,%eax
  4028e9:	77 19                	ja     0x402904
  4028eb:	8b fa                	mov    %edx,%edi
  4028ed:	51                   	push   %ecx
  4028ee:	57                   	push   %edi
  4028ef:	e8 2c 01 00 00       	call   0x402a20
  4028f4:	83 c4 08             	add    $0x8,%esp
  4028f7:	89 33                	mov    %esi,(%ebx)
  4028f9:	8b c3                	mov    %ebx,%eax
  4028fb:	5f                   	pop    %edi
  4028fc:	5e                   	pop    %esi
  4028fd:	5b                   	pop    %ebx
  4028fe:	8b e5                	mov    %ebp,%esp
  402900:	5d                   	pop    %ebp
  402901:	c2 0c 00             	ret    $0xc
  402904:	ff 15 80 41 40 00    	call   *0x404180
  40290a:	53                   	push   %ebx
  40290b:	56                   	push   %esi
  40290c:	e8 2c 0e 00 00       	call   0x40373d
  402911:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402914:	83 c4 0c             	add    $0xc,%esp
  402917:	8a 4d 10             	mov    0x10(%ebp),%cl
  40291a:	8b c3                	mov    %ebx,%eax
  40291c:	88 0c 16             	mov    %cl,(%esi,%edx,1)
  40291f:	c6 44 16 01 00       	movb   $0x0,0x1(%esi,%edx,1)
  402924:	5f                   	pop    %edi
  402925:	89 33                	mov    %esi,(%ebx)
  402927:	5e                   	pop    %esi
  402928:	5b                   	pop    %ebx
  402929:	8b e5                	mov    %ebp,%esp
  40292b:	5d                   	pop    %ebp
  40292c:	c2 0c 00             	ret    $0xc
  40292f:	e8 3c e8 ff ff       	call   0x401170
  402934:	e8 97 e7 ff ff       	call   0x4010d0
  402939:	cc                   	int3   
  40293a:	cc                   	int3   
  40293b:	cc                   	int3   
  40293c:	cc                   	int3   
  40293d:	cc                   	int3   
  40293e:	cc                   	int3   
  40293f:	cc                   	int3   
  402940:	8b 09                	mov    (%ecx),%ecx
  402942:	85 c9                	test   %ecx,%ecx
  402944:	74 06                	je     0x40294c
  402946:	8b 01                	mov    (%ecx),%eax
  402948:	6a 01                	push   $0x1
  40294a:	ff 10                	call   *(%eax)
  40294c:	c3                   	ret    
  40294d:	2b 49 fc             	sub    -0x4(%ecx),%ecx
  402950:	e9 5b f9 ff ff       	jmp    0x4022b0
  402955:	56                   	push   %esi
  402956:	57                   	push   %edi
  402957:	8b 79 04             	mov    0x4(%ecx),%edi
  40295a:	8b 07                	mov    (%edi),%eax
  40295c:	8b 70 08             	mov    0x8(%eax),%esi
  40295f:	8b ce                	mov    %esi,%ecx
  402961:	ff 15 d0 41 40 00    	call   *0x4041d0
  402967:	8b cf                	mov    %edi,%ecx
  402969:	ff d6                	call   *%esi
  40296b:	8b f8                	mov    %eax,%edi
  40296d:	85 ff                	test   %edi,%edi
  40296f:	74 12                	je     0x402983
  402971:	8b 0f                	mov    (%edi),%ecx
  402973:	6a 01                	push   $0x1
  402975:	8b 31                	mov    (%ecx),%esi
  402977:	8b ce                	mov    %esi,%ecx
  402979:	ff 15 d0 41 40 00    	call   *0x4041d0
  40297f:	8b cf                	mov    %edi,%ecx
  402981:	ff d6                	call   *%esi
  402983:	5f                   	pop    %edi
  402984:	5e                   	pop    %esi
  402985:	c3                   	ret    
  402986:	56                   	push   %esi
  402987:	eb 18                	jmp    0x4029a1
  402989:	8b 06                	mov    (%esi),%eax
  40298b:	8b ce                	mov    %esi,%ecx
  40298d:	a3 10 92 40 00       	mov    %eax,0x409210
  402992:	e8 be ff ff ff       	call   0x402955
  402997:	6a 08                	push   $0x8
  402999:	56                   	push   %esi
  40299a:	e8 81 00 00 00       	call   0x402a20
  40299f:	59                   	pop    %ecx
  4029a0:	59                   	pop    %ecx
  4029a1:	8b 35 10 92 40 00    	mov    0x409210,%esi
  4029a7:	85 f6                	test   %esi,%esi
  4029a9:	75 de                	jne    0x402989
  4029ab:	5e                   	pop    %esi
  4029ac:	c3                   	ret    
  4029ad:	55                   	push   %ebp
  4029ae:	8b ec                	mov    %esp,%ebp
  4029b0:	51                   	push   %ecx
  4029b1:	6a 08                	push   $0x8
  4029b3:	e8 38 00 00 00       	call   0x4029f0
  4029b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4029bb:	59                   	pop    %ecx
  4029bc:	85 c0                	test   %eax,%eax
  4029be:	74 10                	je     0x4029d0
  4029c0:	8b 0d 10 92 40 00    	mov    0x409210,%ecx
  4029c6:	89 08                	mov    %ecx,(%eax)
  4029c8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4029cb:	89 48 04             	mov    %ecx,0x4(%eax)
  4029ce:	eb 02                	jmp    0x4029d2
  4029d0:	33 c0                	xor    %eax,%eax
  4029d2:	a3 10 92 40 00       	mov    %eax,0x409210
  4029d7:	c9                   	leave  
  4029d8:	c3                   	ret    
  4029d9:	ff 25 7c 40 40 00    	jmp    *0x40407c
  4029df:	3b 0d 08 60 40 00    	cmp    0x406008,%ecx
  4029e5:	f2 75 02             	bnd jne 0x4029ea
  4029e8:	f2 c3                	bnd ret 
  4029ea:	f2 e9 2e 05 00 00    	bnd jmp 0x402f1e
  4029f0:	55                   	push   %ebp
  4029f1:	8b ec                	mov    %esp,%ebp
  4029f3:	eb 0d                	jmp    0x402a02
  4029f5:	ff 75 08             	push   0x8(%ebp)
  4029f8:	e8 26 0c 00 00       	call   0x403623
  4029fd:	59                   	pop    %ecx
  4029fe:	85 c0                	test   %eax,%eax
  402a00:	74 0f                	je     0x402a11
  402a02:	ff 75 08             	push   0x8(%ebp)
  402a05:	e8 1f 0c 00 00       	call   0x403629
  402a0a:	59                   	pop    %ecx
  402a0b:	85 c0                	test   %eax,%eax
  402a0d:	74 e6                	je     0x4029f5
  402a0f:	5d                   	pop    %ebp
  402a10:	c3                   	ret    
  402a11:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  402a15:	0f 84 b5 e6 ff ff    	je     0x4010d0
  402a1b:	e9 0f 06 00 00       	jmp    0x40302f
  402a20:	55                   	push   %ebp
  402a21:	8b ec                	mov    %esp,%ebp
  402a23:	ff 75 08             	push   0x8(%ebp)
  402a26:	e8 21 06 00 00       	call   0x40304c
  402a2b:	59                   	pop    %ecx
  402a2c:	5d                   	pop    %ebp
  402a2d:	c3                   	ret    
  402a2e:	55                   	push   %ebp
  402a2f:	8b ec                	mov    %esp,%ebp
  402a31:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402a35:	56                   	push   %esi
  402a36:	8b f1                	mov    %ecx,%esi
  402a38:	c7 06 14 42 40 00    	movl   $0x404214,(%esi)
  402a3e:	74 0a                	je     0x402a4a
  402a40:	6a 0c                	push   $0xc
  402a42:	56                   	push   %esi
  402a43:	e8 d8 ff ff ff       	call   0x402a20
  402a48:	59                   	pop    %ecx
  402a49:	59                   	pop    %ecx
  402a4a:	8b c6                	mov    %esi,%eax
  402a4c:	5e                   	pop    %esi
  402a4d:	5d                   	pop    %ebp
  402a4e:	c2 04 00             	ret    $0x4
  402a51:	56                   	push   %esi
  402a52:	6a 01                	push   $0x1
  402a54:	e8 dc 0b 00 00       	call   0x403635
  402a59:	e8 92 06 00 00       	call   0x4030f0
  402a5e:	50                   	push   %eax
  402a5f:	e8 01 0c 00 00       	call   0x403665
  402a64:	e8 80 06 00 00       	call   0x4030e9
  402a69:	8b f0                	mov    %eax,%esi
  402a6b:	e8 25 0c 00 00       	call   0x403695
  402a70:	6a 01                	push   $0x1
  402a72:	89 30                	mov    %esi,(%eax)
  402a74:	e8 d8 02 00 00       	call   0x402d51
  402a79:	83 c4 0c             	add    $0xc,%esp
  402a7c:	5e                   	pop    %esi
  402a7d:	84 c0                	test   %al,%al
  402a7f:	74 73                	je     0x402af4
  402a81:	db e2                	fnclex 
  402a83:	e8 ab 08 00 00       	call   0x403333
  402a88:	68 5f 33 40 00       	push   $0x40335f
  402a8d:	e8 4c 04 00 00       	call   0x402ede
  402a92:	e8 55 06 00 00       	call   0x4030ec
  402a97:	50                   	push   %eax
  402a98:	e8 a4 0b 00 00       	call   0x403641
  402a9d:	59                   	pop    %ecx
  402a9e:	59                   	pop    %ecx
  402a9f:	85 c0                	test   %eax,%eax
  402aa1:	75 51                	jne    0x402af4
  402aa3:	e8 4e 06 00 00       	call   0x4030f6
  402aa8:	e8 a2 06 00 00       	call   0x40314f
  402aad:	85 c0                	test   %eax,%eax
  402aaf:	74 0b                	je     0x402abc
  402ab1:	68 e9 30 40 00       	push   $0x4030e9
  402ab6:	e8 80 0b 00 00       	call   0x40363b
  402abb:	59                   	pop    %ecx
  402abc:	e8 32 04 00 00       	call   0x402ef3
  402ac1:	e8 2d 04 00 00       	call   0x402ef3
  402ac6:	e8 3a 06 00 00       	call   0x403105
  402acb:	e8 19 06 00 00       	call   0x4030e9
  402ad0:	50                   	push   %eax
  402ad1:	e8 b3 0b 00 00       	call   0x403689
  402ad6:	59                   	pop    %ecx
  402ad7:	e8 26 06 00 00       	call   0x403102
  402adc:	84 c0                	test   %al,%al
  402ade:	74 05                	je     0x402ae5
  402ae0:	e8 62 0b 00 00       	call   0x403647
  402ae5:	e8 ff 05 00 00       	call   0x4030e9
  402aea:	e8 92 07 00 00       	call   0x403281
  402aef:	85 c0                	test   %eax,%eax
  402af1:	75 01                	jne    0x402af4
  402af3:	c3                   	ret    
  402af4:	6a 07                	push   $0x7
  402af6:	e8 6c 06 00 00       	call   0x403167
  402afb:	cc                   	int3   
  402afc:	e8 31 06 00 00       	call   0x403132
  402b01:	33 c0                	xor    %eax,%eax
  402b03:	c3                   	ret    
  402b04:	e8 c0 07 00 00       	call   0x4032c9
  402b09:	e8 db 05 00 00       	call   0x4030e9
  402b0e:	50                   	push   %eax
  402b0f:	e8 7b 0b 00 00       	call   0x40368f
  402b14:	59                   	pop    %ecx
  402b15:	c3                   	ret    
  402b16:	6a 14                	push   $0x14
  402b18:	68 38 4d 40 00       	push   $0x404d38
  402b1d:	e8 6e 08 00 00       	call   0x403390
  402b22:	6a 01                	push   $0x1
  402b24:	e8 ef 01 00 00       	call   0x402d18
  402b29:	59                   	pop    %ecx
  402b2a:	84 c0                	test   %al,%al
  402b2c:	0f 84 50 01 00 00    	je     0x402c82
  402b32:	32 db                	xor    %bl,%bl
  402b34:	88 5d e7             	mov    %bl,-0x19(%ebp)
  402b37:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402b3b:	e8 a6 01 00 00       	call   0x402ce6
  402b40:	88 45 dc             	mov    %al,-0x24(%ebp)
  402b43:	a1 18 92 40 00       	mov    0x409218,%eax
  402b48:	33 c9                	xor    %ecx,%ecx
  402b4a:	41                   	inc    %ecx
  402b4b:	3b c1                	cmp    %ecx,%eax
  402b4d:	0f 84 2f 01 00 00    	je     0x402c82
  402b53:	85 c0                	test   %eax,%eax
  402b55:	75 49                	jne    0x402ba0
  402b57:	89 0d 18 92 40 00    	mov    %ecx,0x409218
  402b5d:	68 f0 41 40 00       	push   $0x4041f0
  402b62:	68 e4 41 40 00       	push   $0x4041e4
  402b67:	e8 ed 0a 00 00       	call   0x403659
  402b6c:	59                   	pop    %ecx
  402b6d:	59                   	pop    %ecx
  402b6e:	85 c0                	test   %eax,%eax
  402b70:	74 11                	je     0x402b83
  402b72:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402b79:	b8 ff 00 00 00       	mov    $0xff,%eax
  402b7e:	e9 ef 00 00 00       	jmp    0x402c72
  402b83:	68 e0 41 40 00       	push   $0x4041e0
  402b88:	68 d4 41 40 00       	push   $0x4041d4
  402b8d:	e8 c1 0a 00 00       	call   0x403653
  402b92:	59                   	pop    %ecx
  402b93:	59                   	pop    %ecx
  402b94:	c7 05 18 92 40 00 02 	movl   $0x2,0x409218
  402b9b:	00 00 00 
  402b9e:	eb 05                	jmp    0x402ba5
  402ba0:	8a d9                	mov    %cl,%bl
  402ba2:	88 5d e7             	mov    %bl,-0x19(%ebp)
  402ba5:	ff 75 dc             	push   -0x24(%ebp)
  402ba8:	e8 bf 02 00 00       	call   0x402e6c
  402bad:	59                   	pop    %ecx
  402bae:	e8 a8 05 00 00       	call   0x40315b
  402bb3:	8b f0                	mov    %eax,%esi
  402bb5:	33 ff                	xor    %edi,%edi
  402bb7:	39 3e                	cmp    %edi,(%esi)
  402bb9:	74 1b                	je     0x402bd6
  402bbb:	56                   	push   %esi
  402bbc:	e8 17 02 00 00       	call   0x402dd8
  402bc1:	59                   	pop    %ecx
  402bc2:	84 c0                	test   %al,%al
  402bc4:	74 10                	je     0x402bd6
  402bc6:	8b 36                	mov    (%esi),%esi
  402bc8:	57                   	push   %edi
  402bc9:	6a 02                	push   $0x2
  402bcb:	57                   	push   %edi
  402bcc:	8b ce                	mov    %esi,%ecx
  402bce:	ff 15 d0 41 40 00    	call   *0x4041d0
  402bd4:	ff d6                	call   *%esi
  402bd6:	e8 86 05 00 00       	call   0x403161
  402bdb:	8b f0                	mov    %eax,%esi
  402bdd:	39 3e                	cmp    %edi,(%esi)
  402bdf:	74 13                	je     0x402bf4
  402be1:	56                   	push   %esi
  402be2:	e8 f1 01 00 00       	call   0x402dd8
  402be7:	59                   	pop    %ecx
  402be8:	84 c0                	test   %al,%al
  402bea:	74 08                	je     0x402bf4
  402bec:	ff 36                	push   (%esi)
  402bee:	e8 90 0a 00 00       	call   0x403683
  402bf3:	59                   	pop    %ecx
  402bf4:	e8 54 0a 00 00       	call   0x40364d
  402bf9:	8b f8                	mov    %eax,%edi
  402bfb:	e8 71 0a 00 00       	call   0x403671
  402c00:	8b 30                	mov    (%eax),%esi
  402c02:	e8 64 0a 00 00       	call   0x40366b
  402c07:	57                   	push   %edi
  402c08:	56                   	push   %esi
  402c09:	ff 30                	push   (%eax)
  402c0b:	e8 10 e6 ff ff       	call   0x401220
  402c10:	83 c4 0c             	add    $0xc,%esp
  402c13:	8b f0                	mov    %eax,%esi
  402c15:	e8 6c 06 00 00       	call   0x403286
  402c1a:	84 c0                	test   %al,%al
  402c1c:	74 6b                	je     0x402c89
  402c1e:	84 db                	test   %bl,%bl
  402c20:	75 05                	jne    0x402c27
  402c22:	e8 50 0a 00 00       	call   0x403677
  402c27:	6a 00                	push   $0x0
  402c29:	6a 01                	push   $0x1
  402c2b:	e8 59 02 00 00       	call   0x402e89
  402c30:	59                   	pop    %ecx
  402c31:	59                   	pop    %ecx
  402c32:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402c39:	8b c6                	mov    %esi,%eax
  402c3b:	eb 35                	jmp    0x402c72
  402c3d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402c40:	8b 01                	mov    (%ecx),%eax
  402c42:	8b 00                	mov    (%eax),%eax
  402c44:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402c47:	51                   	push   %ecx
  402c48:	50                   	push   %eax
  402c49:	e8 e1 09 00 00       	call   0x40362f
  402c4e:	59                   	pop    %ecx
  402c4f:	59                   	pop    %ecx
  402c50:	c3                   	ret    
  402c51:	8b 65 e8             	mov    -0x18(%ebp),%esp
  402c54:	e8 2d 06 00 00       	call   0x403286
  402c59:	84 c0                	test   %al,%al
  402c5b:	74 32                	je     0x402c8f
  402c5d:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  402c61:	75 05                	jne    0x402c68
  402c63:	e8 15 0a 00 00       	call   0x40367d
  402c68:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402c6f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402c72:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402c75:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402c7c:	59                   	pop    %ecx
  402c7d:	5f                   	pop    %edi
  402c7e:	5e                   	pop    %esi
  402c7f:	5b                   	pop    %ebx
  402c80:	c9                   	leave  
  402c81:	c3                   	ret    
  402c82:	6a 07                	push   $0x7
  402c84:	e8 de 04 00 00       	call   0x403167
  402c89:	56                   	push   %esi
  402c8a:	e8 8e 09 00 00       	call   0x40361d
  402c8f:	ff 75 e0             	push   -0x20(%ebp)
  402c92:	e8 c8 09 00 00       	call   0x40365f
  402c97:	cc                   	int3   
  402c98:	e8 01 04 00 00       	call   0x40309e
  402c9d:	e9 74 fe ff ff       	jmp    0x402b16
  402ca2:	55                   	push   %ebp
  402ca3:	8b ec                	mov    %esp,%ebp
  402ca5:	8b 45 08             	mov    0x8(%ebp),%eax
  402ca8:	56                   	push   %esi
  402ca9:	8b 48 3c             	mov    0x3c(%eax),%ecx
  402cac:	03 c8                	add    %eax,%ecx
  402cae:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  402cb2:	8d 51 18             	lea    0x18(%ecx),%edx
  402cb5:	03 d0                	add    %eax,%edx
  402cb7:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  402cbb:	6b f0 28             	imul   $0x28,%eax,%esi
  402cbe:	03 f2                	add    %edx,%esi
  402cc0:	3b d6                	cmp    %esi,%edx
  402cc2:	74 19                	je     0x402cdd
  402cc4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402cc7:	3b 4a 0c             	cmp    0xc(%edx),%ecx
  402cca:	72 0a                	jb     0x402cd6
  402ccc:	8b 42 08             	mov    0x8(%edx),%eax
  402ccf:	03 42 0c             	add    0xc(%edx),%eax
  402cd2:	3b c8                	cmp    %eax,%ecx
  402cd4:	72 0c                	jb     0x402ce2
  402cd6:	83 c2 28             	add    $0x28,%edx
  402cd9:	3b d6                	cmp    %esi,%edx
  402cdb:	75 ea                	jne    0x402cc7
  402cdd:	33 c0                	xor    %eax,%eax
  402cdf:	5e                   	pop    %esi
  402ce0:	5d                   	pop    %ebp
  402ce1:	c3                   	ret    
  402ce2:	8b c2                	mov    %edx,%eax
  402ce4:	eb f9                	jmp    0x402cdf
  402ce6:	56                   	push   %esi
  402ce7:	e8 fb 08 00 00       	call   0x4035e7
  402cec:	85 c0                	test   %eax,%eax
  402cee:	74 20                	je     0x402d10
  402cf0:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  402cf6:	be 1c 92 40 00       	mov    $0x40921c,%esi
  402cfb:	8b 50 04             	mov    0x4(%eax),%edx
  402cfe:	eb 04                	jmp    0x402d04
  402d00:	3b d0                	cmp    %eax,%edx
  402d02:	74 10                	je     0x402d14
  402d04:	33 c0                	xor    %eax,%eax
  402d06:	8b ca                	mov    %edx,%ecx
  402d08:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
  402d0c:	85 c0                	test   %eax,%eax
  402d0e:	75 f0                	jne    0x402d00
  402d10:	32 c0                	xor    %al,%al
  402d12:	5e                   	pop    %esi
  402d13:	c3                   	ret    
  402d14:	b0 01                	mov    $0x1,%al
  402d16:	5e                   	pop    %esi
  402d17:	c3                   	ret    
  402d18:	55                   	push   %ebp
  402d19:	8b ec                	mov    %esp,%ebp
  402d1b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  402d1f:	75 07                	jne    0x402d28
  402d21:	c6 05 20 92 40 00 01 	movb   $0x1,0x409220
  402d28:	e8 ea 06 00 00       	call   0x403417
  402d2d:	e8 d0 03 00 00       	call   0x403102
  402d32:	84 c0                	test   %al,%al
  402d34:	75 04                	jne    0x402d3a
  402d36:	32 c0                	xor    %al,%al
  402d38:	5d                   	pop    %ebp
  402d39:	c3                   	ret    
  402d3a:	e8 c3 03 00 00       	call   0x403102
  402d3f:	84 c0                	test   %al,%al
  402d41:	75 0a                	jne    0x402d4d
  402d43:	6a 00                	push   $0x0
  402d45:	e8 b8 03 00 00       	call   0x403102
  402d4a:	59                   	pop    %ecx
  402d4b:	eb e9                	jmp    0x402d36
  402d4d:	b0 01                	mov    $0x1,%al
  402d4f:	5d                   	pop    %ebp
  402d50:	c3                   	ret    
  402d51:	55                   	push   %ebp
  402d52:	8b ec                	mov    %esp,%ebp
  402d54:	80 3d 21 92 40 00 00 	cmpb   $0x0,0x409221
  402d5b:	74 04                	je     0x402d61
  402d5d:	b0 01                	mov    $0x1,%al
  402d5f:	5d                   	pop    %ebp
  402d60:	c3                   	ret    
  402d61:	56                   	push   %esi
  402d62:	8b 75 08             	mov    0x8(%ebp),%esi
  402d65:	85 f6                	test   %esi,%esi
  402d67:	74 05                	je     0x402d6e
  402d69:	83 fe 01             	cmp    $0x1,%esi
  402d6c:	75 62                	jne    0x402dd0
  402d6e:	e8 74 08 00 00       	call   0x4035e7
  402d73:	85 c0                	test   %eax,%eax
  402d75:	74 26                	je     0x402d9d
  402d77:	85 f6                	test   %esi,%esi
  402d79:	75 22                	jne    0x402d9d
  402d7b:	68 24 92 40 00       	push   $0x409224
  402d80:	e8 16 09 00 00       	call   0x40369b
  402d85:	59                   	pop    %ecx
  402d86:	85 c0                	test   %eax,%eax
  402d88:	75 0f                	jne    0x402d99
  402d8a:	68 30 92 40 00       	push   $0x409230
  402d8f:	e8 07 09 00 00       	call   0x40369b
  402d94:	59                   	pop    %ecx
  402d95:	85 c0                	test   %eax,%eax
  402d97:	74 2b                	je     0x402dc4
  402d99:	32 c0                	xor    %al,%al
  402d9b:	eb 30                	jmp    0x402dcd
  402d9d:	83 c9 ff             	or     $0xffffffff,%ecx
  402da0:	89 0d 24 92 40 00    	mov    %ecx,0x409224
  402da6:	89 0d 28 92 40 00    	mov    %ecx,0x409228
  402dac:	89 0d 2c 92 40 00    	mov    %ecx,0x40922c
  402db2:	89 0d 30 92 40 00    	mov    %ecx,0x409230
  402db8:	89 0d 34 92 40 00    	mov    %ecx,0x409234
  402dbe:	89 0d 38 92 40 00    	mov    %ecx,0x409238
  402dc4:	c6 05 21 92 40 00 01 	movb   $0x1,0x409221
  402dcb:	b0 01                	mov    $0x1,%al
  402dcd:	5e                   	pop    %esi
  402dce:	5d                   	pop    %ebp
  402dcf:	c3                   	ret    
  402dd0:	6a 05                	push   $0x5
  402dd2:	e8 90 03 00 00       	call   0x403167
  402dd7:	cc                   	int3   
  402dd8:	6a 08                	push   $0x8
  402dda:	68 58 4d 40 00       	push   $0x404d58
  402ddf:	e8 ac 05 00 00       	call   0x403390
  402de4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402de8:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  402ded:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  402df4:	75 5d                	jne    0x402e53
  402df6:	a1 3c 00 40 00       	mov    0x40003c,%eax
  402dfb:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  402e02:	45 00 00 
  402e05:	75 4c                	jne    0x402e53
  402e07:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  402e0c:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  402e13:	75 3e                	jne    0x402e53
  402e15:	8b 45 08             	mov    0x8(%ebp),%eax
  402e18:	b9 00 00 40 00       	mov    $0x400000,%ecx
  402e1d:	2b c1                	sub    %ecx,%eax
  402e1f:	50                   	push   %eax
  402e20:	51                   	push   %ecx
  402e21:	e8 7c fe ff ff       	call   0x402ca2
  402e26:	59                   	pop    %ecx
  402e27:	59                   	pop    %ecx
  402e28:	85 c0                	test   %eax,%eax
  402e2a:	74 27                	je     0x402e53
  402e2c:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  402e30:	7c 21                	jl     0x402e53
  402e32:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402e39:	b0 01                	mov    $0x1,%al
  402e3b:	eb 1f                	jmp    0x402e5c
  402e3d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402e40:	8b 00                	mov    (%eax),%eax
  402e42:	33 c9                	xor    %ecx,%ecx
  402e44:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  402e4a:	0f 94 c1             	sete   %cl
  402e4d:	8b c1                	mov    %ecx,%eax
  402e4f:	c3                   	ret    
  402e50:	8b 65 e8             	mov    -0x18(%ebp),%esp
  402e53:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402e5a:	32 c0                	xor    %al,%al
  402e5c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402e5f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e66:	59                   	pop    %ecx
  402e67:	5f                   	pop    %edi
  402e68:	5e                   	pop    %esi
  402e69:	5b                   	pop    %ebx
  402e6a:	c9                   	leave  
  402e6b:	c3                   	ret    
  402e6c:	55                   	push   %ebp
  402e6d:	8b ec                	mov    %esp,%ebp
  402e6f:	e8 73 07 00 00       	call   0x4035e7
  402e74:	85 c0                	test   %eax,%eax
  402e76:	74 0f                	je     0x402e87
  402e78:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  402e7c:	75 09                	jne    0x402e87
  402e7e:	33 c0                	xor    %eax,%eax
  402e80:	b9 1c 92 40 00       	mov    $0x40921c,%ecx
  402e85:	87 01                	xchg   %eax,(%ecx)
  402e87:	5d                   	pop    %ebp
  402e88:	c3                   	ret    
  402e89:	55                   	push   %ebp
  402e8a:	8b ec                	mov    %esp,%ebp
  402e8c:	80 3d 20 92 40 00 00 	cmpb   $0x0,0x409220
  402e93:	74 06                	je     0x402e9b
  402e95:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  402e99:	75 12                	jne    0x402ead
  402e9b:	ff 75 08             	push   0x8(%ebp)
  402e9e:	e8 5f 02 00 00       	call   0x403102
  402ea3:	ff 75 08             	push   0x8(%ebp)
  402ea6:	e8 57 02 00 00       	call   0x403102
  402eab:	59                   	pop    %ecx
  402eac:	59                   	pop    %ecx
  402ead:	b0 01                	mov    $0x1,%al
  402eaf:	5d                   	pop    %ebp
  402eb0:	c3                   	ret    
  402eb1:	55                   	push   %ebp
  402eb2:	8b ec                	mov    %esp,%ebp
  402eb4:	83 3d 24 92 40 00 ff 	cmpl   $0xffffffff,0x409224
  402ebb:	ff 75 08             	push   0x8(%ebp)
  402ebe:	75 07                	jne    0x402ec7
  402ec0:	e8 e2 07 00 00       	call   0x4036a7
  402ec5:	eb 0b                	jmp    0x402ed2
  402ec7:	68 24 92 40 00       	push   $0x409224
  402ecc:	e8 d0 07 00 00       	call   0x4036a1
  402ed1:	59                   	pop    %ecx
  402ed2:	f7 d8                	neg    %eax
  402ed4:	59                   	pop    %ecx
  402ed5:	1b c0                	sbb    %eax,%eax
  402ed7:	f7 d0                	not    %eax
  402ed9:	23 45 08             	and    0x8(%ebp),%eax
  402edc:	5d                   	pop    %ebp
  402edd:	c3                   	ret    
  402ede:	55                   	push   %ebp
  402edf:	8b ec                	mov    %esp,%ebp
  402ee1:	ff 75 08             	push   0x8(%ebp)
  402ee4:	e8 c8 ff ff ff       	call   0x402eb1
  402ee9:	f7 d8                	neg    %eax
  402eeb:	59                   	pop    %ecx
  402eec:	1b c0                	sbb    %eax,%eax
  402eee:	f7 d8                	neg    %eax
  402ef0:	48                   	dec    %eax
  402ef1:	5d                   	pop    %ebp
  402ef2:	c3                   	ret    
  402ef3:	c2 00 00             	ret    $0x0
  402ef6:	55                   	push   %ebp
  402ef7:	8b ec                	mov    %esp,%ebp
  402ef9:	6a 00                	push   $0x0
  402efb:	ff 15 04 40 40 00    	call   *0x404004
  402f01:	ff 75 08             	push   0x8(%ebp)
  402f04:	ff 15 2c 40 40 00    	call   *0x40402c
  402f0a:	68 09 04 00 c0       	push   $0xc0000409
  402f0f:	ff 15 08 40 40 00    	call   *0x404008
  402f15:	50                   	push   %eax
  402f16:	ff 15 0c 40 40 00    	call   *0x40400c
  402f1c:	5d                   	pop    %ebp
  402f1d:	c3                   	ret    
  402f1e:	55                   	push   %ebp
  402f1f:	8b ec                	mov    %esp,%ebp
  402f21:	81 ec 24 03 00 00    	sub    $0x324,%esp
  402f27:	6a 17                	push   $0x17
  402f29:	e8 91 07 00 00       	call   0x4036bf
  402f2e:	85 c0                	test   %eax,%eax
  402f30:	74 05                	je     0x402f37
  402f32:	6a 02                	push   $0x2
  402f34:	59                   	pop    %ecx
  402f35:	cd 29                	int    $0x29
  402f37:	a3 40 93 40 00       	mov    %eax,0x409340
  402f3c:	89 0d 3c 93 40 00    	mov    %ecx,0x40933c
  402f42:	89 15 38 93 40 00    	mov    %edx,0x409338
  402f48:	89 1d 34 93 40 00    	mov    %ebx,0x409334
  402f4e:	89 35 30 93 40 00    	mov    %esi,0x409330
  402f54:	89 3d 2c 93 40 00    	mov    %edi,0x40932c
  402f5a:	66 8c 15 58 93 40 00 	data16 mov %ss,0x409358
  402f61:	66 8c 0d 4c 93 40 00 	data16 mov %cs,0x40934c
  402f68:	66 8c 1d 28 93 40 00 	data16 mov %ds,0x409328
  402f6f:	66 8c 05 24 93 40 00 	data16 mov %es,0x409324
  402f76:	66 8c 25 20 93 40 00 	data16 mov %fs,0x409320
  402f7d:	66 8c 2d 1c 93 40 00 	data16 mov %gs,0x40931c
  402f84:	9c                   	pushf  
  402f85:	8f 05 50 93 40 00    	pop    0x409350
  402f8b:	8b 45 00             	mov    0x0(%ebp),%eax
  402f8e:	a3 44 93 40 00       	mov    %eax,0x409344
  402f93:	8b 45 04             	mov    0x4(%ebp),%eax
  402f96:	a3 48 93 40 00       	mov    %eax,0x409348
  402f9b:	8d 45 08             	lea    0x8(%ebp),%eax
  402f9e:	a3 54 93 40 00       	mov    %eax,0x409354
  402fa3:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  402fa9:	c7 05 90 92 40 00 01 	movl   $0x10001,0x409290
  402fb0:	00 01 00 
  402fb3:	a1 48 93 40 00       	mov    0x409348,%eax
  402fb8:	a3 4c 92 40 00       	mov    %eax,0x40924c
  402fbd:	c7 05 40 92 40 00 09 	movl   $0xc0000409,0x409240
  402fc4:	04 00 c0 
  402fc7:	c7 05 44 92 40 00 01 	movl   $0x1,0x409244
  402fce:	00 00 00 
  402fd1:	c7 05 50 92 40 00 01 	movl   $0x1,0x409250
  402fd8:	00 00 00 
  402fdb:	6a 04                	push   $0x4
  402fdd:	58                   	pop    %eax
  402fde:	6b c0 00             	imul   $0x0,%eax,%eax
  402fe1:	c7 80 54 92 40 00 02 	movl   $0x2,0x409254(%eax)
  402fe8:	00 00 00 
  402feb:	6a 04                	push   $0x4
  402fed:	58                   	pop    %eax
  402fee:	6b c0 00             	imul   $0x0,%eax,%eax
  402ff1:	8b 0d 08 60 40 00    	mov    0x406008,%ecx
  402ff7:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  402ffb:	6a 04                	push   $0x4
  402ffd:	58                   	pop    %eax
  402ffe:	c1 e0 00             	shl    $0x0,%eax
  403001:	8b 0d 04 60 40 00    	mov    0x406004,%ecx
  403007:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  40300b:	68 18 42 40 00       	push   $0x404218
  403010:	e8 e1 fe ff ff       	call   0x402ef6
  403015:	c9                   	leave  
  403016:	c3                   	ret    
  403017:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  40301b:	8b c1                	mov    %ecx,%eax
  40301d:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  403021:	c7 41 04 38 42 40 00 	movl   $0x404238,0x4(%ecx)
  403028:	c7 01 30 42 40 00    	movl   $0x404230,(%ecx)
  40302e:	c3                   	ret    
  40302f:	55                   	push   %ebp
  403030:	8b ec                	mov    %esp,%ebp
  403032:	83 ec 0c             	sub    $0xc,%esp
  403035:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  403038:	e8 da ff ff ff       	call   0x403017
  40303d:	68 74 4d 40 00       	push   $0x404d74
  403042:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403045:	50                   	push   %eax
  403046:	e8 b4 05 00 00       	call   0x4035ff
  40304b:	cc                   	int3   
  40304c:	e9 5c 06 00 00       	jmp    0x4036ad
  403051:	55                   	push   %ebp
  403052:	8b ec                	mov    %esp,%ebp
  403054:	83 ec 14             	sub    $0x14,%esp
  403057:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  40305b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40305e:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403062:	50                   	push   %eax
  403063:	ff 15 20 40 40 00    	call   *0x404020
  403069:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40306c:	33 45 f4             	xor    -0xc(%ebp),%eax
  40306f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403072:	ff 15 1c 40 40 00    	call   *0x40401c
  403078:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40307b:	ff 15 18 40 40 00    	call   *0x404018
  403081:	31 45 fc             	xor    %eax,-0x4(%ebp)
  403084:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403087:	50                   	push   %eax
  403088:	ff 15 14 40 40 00    	call   *0x404014
  40308e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403091:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403094:	33 45 ec             	xor    -0x14(%ebp),%eax
  403097:	33 45 fc             	xor    -0x4(%ebp),%eax
  40309a:	33 c1                	xor    %ecx,%eax
  40309c:	c9                   	leave  
  40309d:	c3                   	ret    
  40309e:	8b 0d 08 60 40 00    	mov    0x406008,%ecx
  4030a4:	56                   	push   %esi
  4030a5:	57                   	push   %edi
  4030a6:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  4030ab:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  4030b0:	3b cf                	cmp    %edi,%ecx
  4030b2:	74 04                	je     0x4030b8
  4030b4:	85 ce                	test   %ecx,%esi
  4030b6:	75 26                	jne    0x4030de
  4030b8:	e8 94 ff ff ff       	call   0x403051
  4030bd:	8b c8                	mov    %eax,%ecx
  4030bf:	3b cf                	cmp    %edi,%ecx
  4030c1:	75 07                	jne    0x4030ca
  4030c3:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
  4030c8:	eb 0e                	jmp    0x4030d8
  4030ca:	85 ce                	test   %ecx,%esi
  4030cc:	75 0a                	jne    0x4030d8
  4030ce:	0d 11 47 00 00       	or     $0x4711,%eax
  4030d3:	c1 e0 10             	shl    $0x10,%eax
  4030d6:	0b c8                	or     %eax,%ecx
  4030d8:	89 0d 08 60 40 00    	mov    %ecx,0x406008
  4030de:	f7 d1                	not    %ecx
  4030e0:	5f                   	pop    %edi
  4030e1:	89 0d 04 60 40 00    	mov    %ecx,0x406004
  4030e7:	5e                   	pop    %esi
  4030e8:	c3                   	ret    
  4030e9:	33 c0                	xor    %eax,%eax
  4030eb:	c3                   	ret    
  4030ec:	33 c0                	xor    %eax,%eax
  4030ee:	40                   	inc    %eax
  4030ef:	c3                   	ret    
  4030f0:	b8 00 40 00 00       	mov    $0x4000,%eax
  4030f5:	c3                   	ret    
  4030f6:	68 60 95 40 00       	push   $0x409560
  4030fb:	ff 15 24 40 40 00    	call   *0x404024
  403101:	c3                   	ret    
  403102:	b0 01                	mov    $0x1,%al
  403104:	c3                   	ret    
  403105:	68 00 00 03 00       	push   $0x30000
  40310a:	68 00 00 01 00       	push   $0x10000
  40310f:	6a 00                	push   $0x0
  403111:	e8 9d 05 00 00       	call   0x4036b3
  403116:	83 c4 0c             	add    $0xc,%esp
  403119:	85 c0                	test   %eax,%eax
  40311b:	75 01                	jne    0x40311e
  40311d:	c3                   	ret    
  40311e:	6a 07                	push   $0x7
  403120:	e8 42 00 00 00       	call   0x403167
  403125:	cc                   	int3   
  403126:	b8 68 95 40 00       	mov    $0x409568,%eax
  40312b:	c3                   	ret    
  40312c:	b8 70 95 40 00       	mov    $0x409570,%eax
  403131:	c3                   	ret    
  403132:	e8 ef ff ff ff       	call   0x403126
  403137:	8b 48 04             	mov    0x4(%eax),%ecx
  40313a:	83 08 24             	orl    $0x24,(%eax)
  40313d:	89 48 04             	mov    %ecx,0x4(%eax)
  403140:	e8 e7 ff ff ff       	call   0x40312c
  403145:	8b 48 04             	mov    0x4(%eax),%ecx
  403148:	83 08 02             	orl    $0x2,(%eax)
  40314b:	89 48 04             	mov    %ecx,0x4(%eax)
  40314e:	c3                   	ret    
  40314f:	33 c0                	xor    %eax,%eax
  403151:	39 05 0c 60 40 00    	cmp    %eax,0x40600c
  403157:	0f 94 c0             	sete   %al
  40315a:	c3                   	ret    
  40315b:	b8 94 95 40 00       	mov    $0x409594,%eax
  403160:	c3                   	ret    
  403161:	b8 90 95 40 00       	mov    $0x409590,%eax
  403166:	c3                   	ret    
  403167:	55                   	push   %ebp
  403168:	8b ec                	mov    %esp,%ebp
  40316a:	81 ec 24 03 00 00    	sub    $0x324,%esp
  403170:	53                   	push   %ebx
  403171:	6a 17                	push   $0x17
  403173:	e8 47 05 00 00       	call   0x4036bf
  403178:	85 c0                	test   %eax,%eax
  40317a:	74 05                	je     0x403181
  40317c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40317f:	cd 29                	int    $0x29
  403181:	6a 03                	push   $0x3
  403183:	e8 a3 01 00 00       	call   0x40332b
  403188:	c7 04 24 cc 02 00 00 	movl   $0x2cc,(%esp)
  40318f:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  403195:	6a 00                	push   $0x0
  403197:	50                   	push   %eax
  403198:	e8 74 04 00 00       	call   0x403611
  40319d:	83 c4 0c             	add    $0xc,%esp
  4031a0:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  4031a6:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
  4031ac:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
  4031b2:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
  4031b8:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
  4031be:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  4031c4:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
  4031cb:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
  4031d2:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
  4031d9:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
  4031e0:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
  4031e7:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
  4031ee:	9c                   	pushf  
  4031ef:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
  4031f5:	8b 45 04             	mov    0x4(%ebp),%eax
  4031f8:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  4031fe:	8d 45 04             	lea    0x4(%ebp),%eax
  403201:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  403207:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
  40320e:	00 01 00 
  403211:	8b 40 fc             	mov    -0x4(%eax),%eax
  403214:	6a 50                	push   $0x50
  403216:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  40321c:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40321f:	6a 00                	push   $0x0
  403221:	50                   	push   %eax
  403222:	e8 ea 03 00 00       	call   0x403611
  403227:	8b 45 04             	mov    0x4(%ebp),%eax
  40322a:	83 c4 0c             	add    $0xc,%esp
  40322d:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
  403234:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  40323b:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40323e:	ff 15 00 40 40 00    	call   *0x404000
  403244:	6a 00                	push   $0x0
  403246:	8d 58 ff             	lea    -0x1(%eax),%ebx
  403249:	f7 db                	neg    %ebx
  40324b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40324e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403251:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  403257:	1a db                	sbb    %bl,%bl
  403259:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40325c:	fe c3                	inc    %bl
  40325e:	ff 15 04 40 40 00    	call   *0x404004
  403264:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403267:	50                   	push   %eax
  403268:	ff 15 2c 40 40 00    	call   *0x40402c
  40326e:	85 c0                	test   %eax,%eax
  403270:	75 0c                	jne    0x40327e
  403272:	84 db                	test   %bl,%bl
  403274:	75 08                	jne    0x40327e
  403276:	6a 03                	push   $0x3
  403278:	e8 ae 00 00 00       	call   0x40332b
  40327d:	59                   	pop    %ecx
  40327e:	5b                   	pop    %ebx
  40327f:	c9                   	leave  
  403280:	c3                   	ret    
  403281:	e9 63 fe ff ff       	jmp    0x4030e9
  403286:	6a 00                	push   $0x0
  403288:	ff 15 28 40 40 00    	call   *0x404028
  40328e:	85 c0                	test   %eax,%eax
  403290:	74 34                	je     0x4032c6
  403292:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  403297:	66 39 08             	cmp    %cx,(%eax)
  40329a:	75 2a                	jne    0x4032c6
  40329c:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40329f:	03 c8                	add    %eax,%ecx
  4032a1:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  4032a7:	75 1d                	jne    0x4032c6
  4032a9:	b8 0b 01 00 00       	mov    $0x10b,%eax
  4032ae:	66 39 41 18          	cmp    %ax,0x18(%ecx)
  4032b2:	75 12                	jne    0x4032c6
  4032b4:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  4032b8:	76 0c                	jbe    0x4032c6
  4032ba:	83 b9 e8 00 00 00 00 	cmpl   $0x0,0xe8(%ecx)
  4032c1:	74 03                	je     0x4032c6
  4032c3:	b0 01                	mov    $0x1,%al
  4032c5:	c3                   	ret    
  4032c6:	32 c0                	xor    %al,%al
  4032c8:	c3                   	ret    
  4032c9:	68 d5 32 40 00       	push   $0x4032d5
  4032ce:	ff 15 04 40 40 00    	call   *0x404004
  4032d4:	c3                   	ret    
  4032d5:	55                   	push   %ebp
  4032d6:	8b ec                	mov    %esp,%ebp
  4032d8:	56                   	push   %esi
  4032d9:	57                   	push   %edi
  4032da:	8b 7d 08             	mov    0x8(%ebp),%edi
  4032dd:	8b 37                	mov    (%edi),%esi
  4032df:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  4032e5:	75 25                	jne    0x40330c
  4032e7:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  4032eb:	75 1f                	jne    0x40330c
  4032ed:	8b 46 14             	mov    0x14(%esi),%eax
  4032f0:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  4032f5:	74 1d                	je     0x403314
  4032f7:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  4032fc:	74 16                	je     0x403314
  4032fe:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  403303:	74 0f                	je     0x403314
  403305:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  40330a:	74 08                	je     0x403314
  40330c:	5f                   	pop    %edi
  40330d:	33 c0                	xor    %eax,%eax
  40330f:	5e                   	pop    %esi
  403310:	5d                   	pop    %ebp
  403311:	c2 04 00             	ret    $0x4
  403314:	e8 ec 02 00 00       	call   0x403605
  403319:	89 30                	mov    %esi,(%eax)
  40331b:	8b 77 04             	mov    0x4(%edi),%esi
  40331e:	e8 e8 02 00 00       	call   0x40360b
  403323:	89 30                	mov    %esi,(%eax)
  403325:	e8 8f 03 00 00       	call   0x4036b9
  40332a:	cc                   	int3   
  40332b:	83 25 78 95 40 00 00 	andl   $0x0,0x409578
  403332:	c3                   	ret    
  403333:	53                   	push   %ebx
  403334:	56                   	push   %esi
  403335:	be 8c 4b 40 00       	mov    $0x404b8c,%esi
  40333a:	bb 8c 4b 40 00       	mov    $0x404b8c,%ebx
  40333f:	3b f3                	cmp    %ebx,%esi
  403341:	73 19                	jae    0x40335c
  403343:	57                   	push   %edi
  403344:	8b 3e                	mov    (%esi),%edi
  403346:	85 ff                	test   %edi,%edi
  403348:	74 0a                	je     0x403354
  40334a:	8b cf                	mov    %edi,%ecx
  40334c:	ff 15 d0 41 40 00    	call   *0x4041d0
  403352:	ff d7                	call   *%edi
  403354:	83 c6 04             	add    $0x4,%esi
  403357:	3b f3                	cmp    %ebx,%esi
  403359:	72 e9                	jb     0x403344
  40335b:	5f                   	pop    %edi
  40335c:	5e                   	pop    %esi
  40335d:	5b                   	pop    %ebx
  40335e:	c3                   	ret    
  40335f:	53                   	push   %ebx
  403360:	56                   	push   %esi
  403361:	be 94 4b 40 00       	mov    $0x404b94,%esi
  403366:	bb 94 4b 40 00       	mov    $0x404b94,%ebx
  40336b:	3b f3                	cmp    %ebx,%esi
  40336d:	73 19                	jae    0x403388
  40336f:	57                   	push   %edi
  403370:	8b 3e                	mov    (%esi),%edi
  403372:	85 ff                	test   %edi,%edi
  403374:	74 0a                	je     0x403380
  403376:	8b cf                	mov    %edi,%ecx
  403378:	ff 15 d0 41 40 00    	call   *0x4041d0
  40337e:	ff d7                	call   *%edi
  403380:	83 c6 04             	add    $0x4,%esi
  403383:	3b f3                	cmp    %ebx,%esi
  403385:	72 e9                	jb     0x403370
  403387:	5f                   	pop    %edi
  403388:	5e                   	pop    %esi
  403389:	5b                   	pop    %ebx
  40338a:	c3                   	ret    
  40338b:	cc                   	int3   
  40338c:	cc                   	int3   
  40338d:	cc                   	int3   
  40338e:	cc                   	int3   
  40338f:	cc                   	int3   
  403390:	68 e8 33 40 00       	push   $0x4033e8
  403395:	67 64 ff 36 00 00    	push   %fs:0x0
  40339b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40339f:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4033a3:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  4033a7:	2b e0                	sub    %eax,%esp
  4033a9:	53                   	push   %ebx
  4033aa:	56                   	push   %esi
  4033ab:	57                   	push   %edi
  4033ac:	a1 08 60 40 00       	mov    0x406008,%eax
  4033b1:	31 45 fc             	xor    %eax,-0x4(%ebp)
  4033b4:	33 c5                	xor    %ebp,%eax
  4033b6:	50                   	push   %eax
  4033b7:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4033ba:	ff 75 f8             	push   -0x8(%ebp)
  4033bd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4033c0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4033c7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4033ca:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4033cd:	67 64 a3 00 00       	addr16 mov %eax,%fs:0x0
  4033d2:	f2 c3                	bnd ret 
  4033d4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4033d7:	67 64 89 0e 00 00    	mov    %ecx,%fs:0x0
  4033dd:	59                   	pop    %ecx
  4033de:	5f                   	pop    %edi
  4033df:	5f                   	pop    %edi
  4033e0:	5e                   	pop    %esi
  4033e1:	5b                   	pop    %ebx
  4033e2:	8b e5                	mov    %ebp,%esp
  4033e4:	5d                   	pop    %ebp
  4033e5:	51                   	push   %ecx
  4033e6:	f2 c3                	bnd ret 
  4033e8:	55                   	push   %ebp
  4033e9:	8b ec                	mov    %esp,%ebp
  4033eb:	56                   	push   %esi
  4033ec:	8b 75 08             	mov    0x8(%ebp),%esi
  4033ef:	ff 36                	push   (%esi)
  4033f1:	e8 cf 02 00 00       	call   0x4036c5
  4033f6:	ff 75 14             	push   0x14(%ebp)
  4033f9:	89 06                	mov    %eax,(%esi)
  4033fb:	ff 75 10             	push   0x10(%ebp)
  4033fe:	ff 75 0c             	push   0xc(%ebp)
  403401:	56                   	push   %esi
  403402:	68 df 29 40 00       	push   $0x4029df
  403407:	68 08 60 40 00       	push   $0x406008
  40340c:	e8 06 02 00 00       	call   0x403617
  403411:	83 c4 1c             	add    $0x1c,%esp
  403414:	5e                   	pop    %esi
  403415:	5d                   	pop    %ebp
  403416:	c3                   	ret    
  403417:	55                   	push   %ebp
  403418:	8b ec                	mov    %esp,%ebp
  40341a:	83 25 7c 95 40 00 00 	andl   $0x0,0x40957c
  403421:	83 ec 24             	sub    $0x24,%esp
  403424:	83 0d 10 60 40 00 01 	orl    $0x1,0x406010
  40342b:	6a 0a                	push   $0xa
  40342d:	e8 8d 02 00 00       	call   0x4036bf
  403432:	85 c0                	test   %eax,%eax
  403434:	0f 84 a9 01 00 00    	je     0x4035e3
  40343a:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  40343e:	33 c0                	xor    %eax,%eax
  403440:	53                   	push   %ebx
  403441:	56                   	push   %esi
  403442:	57                   	push   %edi
  403443:	33 c9                	xor    %ecx,%ecx
  403445:	8d 7d dc             	lea    -0x24(%ebp),%edi
  403448:	53                   	push   %ebx
  403449:	0f a2                	cpuid  
  40344b:	8b f3                	mov    %ebx,%esi
  40344d:	5b                   	pop    %ebx
  40344e:	89 07                	mov    %eax,(%edi)
  403450:	89 77 04             	mov    %esi,0x4(%edi)
  403453:	89 4f 08             	mov    %ecx,0x8(%edi)
  403456:	33 c9                	xor    %ecx,%ecx
  403458:	89 57 0c             	mov    %edx,0xc(%edi)
  40345b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40345e:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  403461:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403464:	81 f7 6e 74 65 6c    	xor    $0x6c65746e,%edi
  40346a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40346d:	35 69 6e 65 49       	xor    $0x49656e69,%eax
  403472:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403475:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403478:	35 47 65 6e 75       	xor    $0x756e6547,%eax
  40347d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403480:	33 c0                	xor    %eax,%eax
  403482:	40                   	inc    %eax
  403483:	53                   	push   %ebx
  403484:	0f a2                	cpuid  
  403486:	8b f3                	mov    %ebx,%esi
  403488:	5b                   	pop    %ebx
  403489:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  40348c:	89 03                	mov    %eax,(%ebx)
  40348e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403491:	89 73 04             	mov    %esi,0x4(%ebx)
  403494:	0b c7                	or     %edi,%eax
  403496:	0b 45 f8             	or     -0x8(%ebp),%eax
  403499:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40349c:	89 53 0c             	mov    %edx,0xc(%ebx)
  40349f:	75 43                	jne    0x4034e4
  4034a1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4034a4:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
  4034a9:	3d c0 06 01 00       	cmp    $0x106c0,%eax
  4034ae:	74 23                	je     0x4034d3
  4034b0:	3d 60 06 02 00       	cmp    $0x20660,%eax
  4034b5:	74 1c                	je     0x4034d3
  4034b7:	3d 70 06 02 00       	cmp    $0x20670,%eax
  4034bc:	74 15                	je     0x4034d3
  4034be:	3d 50 06 03 00       	cmp    $0x30650,%eax
  4034c3:	74 0e                	je     0x4034d3
  4034c5:	3d 60 06 03 00       	cmp    $0x30660,%eax
  4034ca:	74 07                	je     0x4034d3
  4034cc:	3d 70 06 03 00       	cmp    $0x30670,%eax
  4034d1:	75 11                	jne    0x4034e4
  4034d3:	8b 3d 80 95 40 00    	mov    0x409580,%edi
  4034d9:	83 cf 01             	or     $0x1,%edi
  4034dc:	89 3d 80 95 40 00    	mov    %edi,0x409580
  4034e2:	eb 06                	jmp    0x4034ea
  4034e4:	8b 3d 80 95 40 00    	mov    0x409580,%edi
  4034ea:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4034ed:	6a 07                	push   $0x7
  4034ef:	58                   	pop    %eax
  4034f0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4034f3:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  4034f6:	7c 2f                	jl     0x403527
  4034f8:	33 c9                	xor    %ecx,%ecx
  4034fa:	53                   	push   %ebx
  4034fb:	0f a2                	cpuid  
  4034fd:	8b f3                	mov    %ebx,%esi
  4034ff:	5b                   	pop    %ebx
  403500:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  403503:	89 03                	mov    %eax,(%ebx)
  403505:	89 73 04             	mov    %esi,0x4(%ebx)
  403508:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40350b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40350e:	89 53 0c             	mov    %edx,0xc(%ebx)
  403511:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  403514:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  40351a:	74 0e                	je     0x40352a
  40351c:	83 cf 02             	or     $0x2,%edi
  40351f:	89 3d 80 95 40 00    	mov    %edi,0x409580
  403525:	eb 03                	jmp    0x40352a
  403527:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  40352a:	a1 10 60 40 00       	mov    0x406010,%eax
  40352f:	83 c8 02             	or     $0x2,%eax
  403532:	c7 05 7c 95 40 00 01 	movl   $0x1,0x40957c
  403539:	00 00 00 
  40353c:	a3 10 60 40 00       	mov    %eax,0x406010
  403541:	f7 c1 00 00 10 00    	test   $0x100000,%ecx
  403547:	0f 84 93 00 00 00    	je     0x4035e0
  40354d:	83 c8 04             	or     $0x4,%eax
  403550:	c7 05 7c 95 40 00 02 	movl   $0x2,0x40957c
  403557:	00 00 00 
  40355a:	a3 10 60 40 00       	mov    %eax,0x406010
  40355f:	f7 c1 00 00 00 08    	test   $0x8000000,%ecx
  403565:	74 79                	je     0x4035e0
  403567:	f7 c1 00 00 00 10    	test   $0x10000000,%ecx
  40356d:	74 71                	je     0x4035e0
  40356f:	33 c9                	xor    %ecx,%ecx
  403571:	0f 01 d0             	xgetbv 
  403574:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403577:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40357a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40357d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403580:	6a 06                	push   $0x6
  403582:	5e                   	pop    %esi
  403583:	23 c6                	and    %esi,%eax
  403585:	3b c6                	cmp    %esi,%eax
  403587:	75 57                	jne    0x4035e0
  403589:	a1 10 60 40 00       	mov    0x406010,%eax
  40358e:	83 c8 08             	or     $0x8,%eax
  403591:	c7 05 7c 95 40 00 03 	movl   $0x3,0x40957c
  403598:	00 00 00 
  40359b:	a3 10 60 40 00       	mov    %eax,0x406010
  4035a0:	f6 c3 20             	test   $0x20,%bl
  4035a3:	74 3b                	je     0x4035e0
  4035a5:	83 c8 20             	or     $0x20,%eax
  4035a8:	c7 05 7c 95 40 00 05 	movl   $0x5,0x40957c
  4035af:	00 00 00 
  4035b2:	a3 10 60 40 00       	mov    %eax,0x406010
  4035b7:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
  4035bc:	23 d8                	and    %eax,%ebx
  4035be:	3b d8                	cmp    %eax,%ebx
  4035c0:	75 1e                	jne    0x4035e0
  4035c2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4035c5:	ba e0 00 00 00       	mov    $0xe0,%edx
  4035ca:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4035cd:	23 c2                	and    %edx,%eax
  4035cf:	3b c2                	cmp    %edx,%eax
  4035d1:	75 0d                	jne    0x4035e0
  4035d3:	83 0d 10 60 40 00 40 	orl    $0x40,0x406010
  4035da:	89 35 7c 95 40 00    	mov    %esi,0x40957c
  4035e0:	5f                   	pop    %edi
  4035e1:	5e                   	pop    %esi
  4035e2:	5b                   	pop    %ebx
  4035e3:	33 c0                	xor    %eax,%eax
  4035e5:	c9                   	leave  
  4035e6:	c3                   	ret    
  4035e7:	33 c0                	xor    %eax,%eax
  4035e9:	39 05 14 60 40 00    	cmp    %eax,0x406014
  4035ef:	0f 95 c0             	setne  %al
  4035f2:	c3                   	ret    
  4035f3:	ff 25 e8 40 40 00    	jmp    *0x4040e8
  4035f9:	ff 25 dc 40 40 00    	jmp    *0x4040dc
  4035ff:	ff 25 ec 40 40 00    	jmp    *0x4040ec
  403605:	ff 25 d4 40 40 00    	jmp    *0x4040d4
  40360b:	ff 25 d0 40 40 00    	jmp    *0x4040d0
  403611:	ff 25 cc 40 40 00    	jmp    *0x4040cc
  403617:	ff 25 d8 40 40 00    	jmp    *0x4040d8
  40361d:	ff 25 3c 41 40 00    	jmp    *0x40413c
  403623:	ff 25 10 41 40 00    	jmp    *0x404110
  403629:	ff 25 14 41 40 00    	jmp    *0x404114
  40362f:	ff 25 5c 41 40 00    	jmp    *0x40415c
  403635:	ff 25 58 41 40 00    	jmp    *0x404158
  40363b:	ff 25 28 41 40 00    	jmp    *0x404128
  403641:	ff 25 60 41 40 00    	jmp    *0x404160
  403647:	ff 25 38 41 40 00    	jmp    *0x404138
  40364d:	ff 25 4c 41 40 00    	jmp    *0x40414c
  403653:	ff 25 30 41 40 00    	jmp    *0x404130
  403659:	ff 25 34 41 40 00    	jmp    *0x404134
  40365f:	ff 25 48 41 40 00    	jmp    *0x404148
  403665:	ff 25 94 41 40 00    	jmp    *0x404194
  40366b:	ff 25 40 41 40 00    	jmp    *0x404140
  403671:	ff 25 44 41 40 00    	jmp    *0x404144
  403677:	ff 25 7c 41 40 00    	jmp    *0x40417c
  40367d:	ff 25 50 41 40 00    	jmp    *0x404150
  403683:	ff 25 54 41 40 00    	jmp    *0x404154
  403689:	ff 25 20 41 40 00    	jmp    *0x404120
  40368f:	ff 25 18 41 40 00    	jmp    *0x404118
  403695:	ff 25 90 41 40 00    	jmp    *0x404190
  40369b:	ff 25 64 41 40 00    	jmp    *0x404164
  4036a1:	ff 25 68 41 40 00    	jmp    *0x404168
  4036a7:	ff 25 6c 41 40 00    	jmp    *0x40416c
  4036ad:	ff 25 0c 41 40 00    	jmp    *0x40410c
  4036b3:	ff 25 74 41 40 00    	jmp    *0x404174
  4036b9:	ff 25 78 41 40 00    	jmp    *0x404178
  4036bf:	ff 25 10 40 40 00    	jmp    *0x404010
  4036c5:	55                   	push   %ebp
  4036c6:	8b ec                	mov    %esp,%ebp
  4036c8:	51                   	push   %ecx
  4036c9:	83 3d 7c 95 40 00 01 	cmpl   $0x1,0x40957c
  4036d0:	7c 66                	jl     0x403738
  4036d2:	81 7d 08 b4 02 00 c0 	cmpl   $0xc00002b4,0x8(%ebp)
  4036d9:	74 09                	je     0x4036e4
  4036db:	81 7d 08 b5 02 00 c0 	cmpl   $0xc00002b5,0x8(%ebp)
  4036e2:	75 54                	jne    0x403738
  4036e4:	0f ae 5d fc          	stmxcsr -0x4(%ebp)
  4036e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4036eb:	83 f0 3f             	xor    $0x3f,%eax
  4036ee:	a8 81                	test   $0x81,%al
  4036f0:	74 3f                	je     0x403731
  4036f2:	a9 04 02 00 00       	test   $0x204,%eax
  4036f7:	75 07                	jne    0x403700
  4036f9:	b8 8e 00 00 c0       	mov    $0xc000008e,%eax
  4036fe:	c9                   	leave  
  4036ff:	c3                   	ret    
  403700:	a9 02 01 00 00       	test   $0x102,%eax
  403705:	74 2a                	je     0x403731
  403707:	a9 08 04 00 00       	test   $0x408,%eax
  40370c:	75 07                	jne    0x403715
  40370e:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  403713:	c9                   	leave  
  403714:	c3                   	ret    
  403715:	a9 10 08 00 00       	test   $0x810,%eax
  40371a:	75 07                	jne    0x403723
  40371c:	b8 93 00 00 c0       	mov    $0xc0000093,%eax
  403721:	c9                   	leave  
  403722:	c3                   	ret    
  403723:	a9 20 10 00 00       	test   $0x1020,%eax
  403728:	75 0e                	jne    0x403738
  40372a:	b8 8f 00 00 c0       	mov    $0xc000008f,%eax
  40372f:	c9                   	leave  
  403730:	c3                   	ret    
  403731:	b8 90 00 00 c0       	mov    $0xc0000090,%eax
  403736:	c9                   	leave  
  403737:	c3                   	ret    
  403738:	8b 45 08             	mov    0x8(%ebp),%eax
  40373b:	c9                   	leave  
  40373c:	c3                   	ret    
  40373d:	ff 25 f0 40 40 00    	jmp    *0x4040f0
  403743:	ff 25 f4 40 40 00    	jmp    *0x4040f4
  403749:	cc                   	int3   
  40374a:	cc                   	int3   
  40374b:	cc                   	int3   
  40374c:	cc                   	int3   
  40374d:	cc                   	int3   
  40374e:	cc                   	int3   
  40374f:	cc                   	int3   
  403750:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  403756:	e9 85 dd ff ff       	jmp    0x4014e0
  40375b:	cc                   	int3   
  40375c:	cc                   	int3   
  40375d:	cc                   	int3   
  40375e:	cc                   	int3   
  40375f:	cc                   	int3   
  403760:	90                   	nop
  403761:	90                   	nop
  403762:	8b 54 24 08          	mov    0x8(%esp),%edx
  403766:	8d 42 0c             	lea    0xc(%edx),%eax
  403769:	8b 8a 10 ff ff ff    	mov    -0xf0(%edx),%ecx
  40376f:	33 c8                	xor    %eax,%ecx
  403771:	e8 69 f2 ff ff       	call   0x4029df
  403776:	8b 4a fc             	mov    -0x4(%edx),%ecx
  403779:	33 c8                	xor    %eax,%ecx
  40377b:	e8 5f f2 ff ff       	call   0x4029df
  403780:	b8 98 4b 40 00       	mov    $0x404b98,%eax
  403785:	e9 69 fe ff ff       	jmp    0x4035f3
  40378a:	cc                   	int3   
  40378b:	cc                   	int3   
  40378c:	cc                   	int3   
  40378d:	cc                   	int3   
  40378e:	cc                   	int3   
  40378f:	cc                   	int3   
  403790:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403793:	e9 98 ea ff ff       	jmp    0x402230
  403798:	cc                   	int3   
  403799:	cc                   	int3   
  40379a:	cc                   	int3   
  40379b:	cc                   	int3   
  40379c:	cc                   	int3   
  40379d:	90                   	nop
  40379e:	90                   	nop
  40379f:	8b 54 24 08          	mov    0x8(%esp),%edx
  4037a3:	8d 42 0c             	lea    0xc(%edx),%eax
  4037a6:	8b 4a bc             	mov    -0x44(%edx),%ecx
  4037a9:	33 c8                	xor    %eax,%ecx
  4037ab:	e8 2f f2 ff ff       	call   0x4029df
  4037b0:	8b 4a fc             	mov    -0x4(%edx),%ecx
  4037b3:	33 c8                	xor    %eax,%ecx
  4037b5:	e8 25 f2 ff ff       	call   0x4029df
  4037ba:	b8 c4 4b 40 00       	mov    $0x404bc4,%eax
  4037bf:	e9 2f fe ff ff       	jmp    0x4035f3
  4037c4:	cc                   	int3   
  4037c5:	cc                   	int3   
  4037c6:	cc                   	int3   
  4037c7:	cc                   	int3   
  4037c8:	cc                   	int3   
  4037c9:	cc                   	int3   
  4037ca:	cc                   	int3   
  4037cb:	cc                   	int3   
  4037cc:	cc                   	int3   
  4037cd:	cc                   	int3   
  4037ce:	cc                   	int3   
  4037cf:	cc                   	int3   
  4037d0:	90                   	nop
  4037d1:	90                   	nop
  4037d2:	8b 54 24 08          	mov    0x8(%esp),%edx
  4037d6:	8d 42 0c             	lea    0xc(%edx),%eax
  4037d9:	8b 4a f4             	mov    -0xc(%edx),%ecx
  4037dc:	33 c8                	xor    %eax,%ecx
  4037de:	e8 fc f1 ff ff       	call   0x4029df
  4037e3:	b8 f0 4b 40 00       	mov    $0x404bf0,%eax
  4037e8:	e9 06 fe ff ff       	jmp    0x4035f3
  4037ed:	cc                   	int3   
  4037ee:	cc                   	int3   
  4037ef:	cc                   	int3   
  4037f0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4037f3:	83 e0 01             	and    $0x1,%eax
  4037f6:	0f 84 10 00 00 00    	je     0x40380c
  4037fc:	83 65 e0 fe          	andl   $0xfffffffe,-0x20(%ebp)
  403800:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403803:	83 c1 68             	add    $0x68,%ecx
  403806:	ff 25 88 40 40 00    	jmp    *0x404088
  40380c:	c3                   	ret    
  40380d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403810:	83 c1 08             	add    $0x8,%ecx
  403813:	ff 25 8c 40 40 00    	jmp    *0x40408c
  403819:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40381c:	ff 25 78 40 40 00    	jmp    *0x404078
  403822:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403825:	83 c1 04             	add    $0x4,%ecx
  403828:	e9 63 e7 ff ff       	jmp    0x401f90
  40382d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403830:	e9 cb d9 ff ff       	jmp    0x401200
  403835:	cc                   	int3   
  403836:	cc                   	int3   
  403837:	cc                   	int3   
  403838:	cc                   	int3   
  403839:	cc                   	int3   
  40383a:	90                   	nop
  40383b:	90                   	nop
  40383c:	8b 54 24 08          	mov    0x8(%esp),%edx
  403840:	8d 42 0c             	lea    0xc(%edx),%eax
  403843:	8b 4a d0             	mov    -0x30(%edx),%ecx
  403846:	33 c8                	xor    %eax,%ecx
  403848:	e8 92 f1 ff ff       	call   0x4029df
  40384d:	8b 4a fc             	mov    -0x4(%edx),%ecx
  403850:	33 c8                	xor    %eax,%ecx
  403852:	e8 88 f1 ff ff       	call   0x4029df
  403857:	b8 14 4c 40 00       	mov    $0x404c14,%eax
  40385c:	e9 92 fd ff ff       	jmp    0x4035f3
  403861:	cc                   	int3   
  403862:	cc                   	int3   
  403863:	cc                   	int3   
  403864:	cc                   	int3   
  403865:	cc                   	int3   
  403866:	cc                   	int3   
  403867:	cc                   	int3   
  403868:	cc                   	int3   
  403869:	cc                   	int3   
  40386a:	cc                   	int3   
  40386b:	cc                   	int3   
  40386c:	cc                   	int3   
  40386d:	cc                   	int3   
  40386e:	cc                   	int3   
  40386f:	cc                   	int3   
  403870:	90                   	nop
  403871:	90                   	nop
  403872:	8b 54 24 08          	mov    0x8(%esp),%edx
  403876:	8d 42 0c             	lea    0xc(%edx),%eax
  403879:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40387c:	33 c8                	xor    %eax,%ecx
  40387e:	e8 5c f1 ff ff       	call   0x4029df
  403883:	b8 60 4c 40 00       	mov    $0x404c60,%eax
  403888:	e9 66 fd ff ff       	jmp    0x4035f3
  40388d:	cc                   	int3   
  40388e:	cc                   	int3   
  40388f:	cc                   	int3   
  403890:	90                   	nop
  403891:	90                   	nop
  403892:	8b 54 24 08          	mov    0x8(%esp),%edx
  403896:	8d 42 0c             	lea    0xc(%edx),%eax
  403899:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40389c:	33 c8                	xor    %eax,%ecx
  40389e:	e8 3c f1 ff ff       	call   0x4029df
  4038a3:	b8 f0 4b 40 00       	mov    $0x404bf0,%eax
  4038a8:	e9 46 fd ff ff       	jmp    0x4035f3
  4038ad:	cc                   	int3   
  4038ae:	cc                   	int3   
  4038af:	cc                   	int3   
  4038b0:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4038b3:	e9 98 eb ff ff       	jmp    0x402450
  4038b8:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4038bb:	e9 50 ea ff ff       	jmp    0x402310
  4038c0:	cc                   	int3   
  4038c1:	cc                   	int3   
  4038c2:	cc                   	int3   
  4038c3:	cc                   	int3   
  4038c4:	cc                   	int3   
  4038c5:	90                   	nop
  4038c6:	90                   	nop
  4038c7:	8b 54 24 08          	mov    0x8(%esp),%edx
  4038cb:	8d 42 0c             	lea    0xc(%edx),%eax
  4038ce:	8b 4a d0             	mov    -0x30(%edx),%ecx
  4038d1:	33 c8                	xor    %eax,%ecx
  4038d3:	e8 07 f1 ff ff       	call   0x4029df
  4038d8:	b8 8c 4c 40 00       	mov    $0x404c8c,%eax
  4038dd:	e9 11 fd ff ff       	jmp    0x4035f3
  4038e2:	cc                   	int3   
  4038e3:	cc                   	int3   
  4038e4:	cc                   	int3   
  4038e5:	cc                   	int3   
  4038e6:	cc                   	int3   
  4038e7:	cc                   	int3   
  4038e8:	cc                   	int3   
  4038e9:	cc                   	int3   
  4038ea:	cc                   	int3   
  4038eb:	cc                   	int3   
  4038ec:	cc                   	int3   
  4038ed:	cc                   	int3   
  4038ee:	cc                   	int3   
  4038ef:	cc                   	int3   
  4038f0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4038f3:	ff 25 a4 40 40 00    	jmp    *0x4040a4
  4038f9:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4038fc:	e9 3f f0 ff ff       	jmp    0x402940
  403901:	cc                   	int3   
  403902:	cc                   	int3   
  403903:	cc                   	int3   
  403904:	cc                   	int3   
  403905:	cc                   	int3   
  403906:	90                   	nop
  403907:	90                   	nop
  403908:	8b 54 24 08          	mov    0x8(%esp),%edx
  40390c:	8d 42 0c             	lea    0xc(%edx),%eax
  40390f:	8b 4a e0             	mov    -0x20(%edx),%ecx
  403912:	33 c8                	xor    %eax,%ecx
  403914:	e8 c6 f0 ff ff       	call   0x4029df
  403919:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40391c:	33 c8                	xor    %eax,%ecx
  40391e:	e8 bc f0 ff ff       	call   0x4029df
  403923:	b8 04 4d 40 00       	mov    $0x404d04,%eax
  403928:	e9 c6 fc ff ff       	jmp    0x4035f3
  40392d:	b9 14 92 40 00       	mov    $0x409214,%ecx
  403932:	e9 4f f0 ff ff       	jmp    0x402986
