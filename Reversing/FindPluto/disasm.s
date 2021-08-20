
chall:     file format elf64-x86-64


Disassembly of section .init:

00000000000006e0 <.init>:
 6e0:	48 83 ec 08          	sub    $0x8,%rsp
 6e4:	48 8b 05 fd 18 20 00 	mov    0x2018fd(%rip),%rax        # 201fe8 <__cxa_finalize@plt+0x201858>
 6eb:	48 85 c0             	test   %rax,%rax
 6ee:	74 02                	je     6f2 <puts@plt-0x1e>
 6f0:	ff d0                	call   *%rax
 6f2:	48 83 c4 08          	add    $0x8,%rsp
 6f6:	c3                   	ret    

Disassembly of section .plt:

0000000000000700 <puts@plt-0x10>:
 700:	ff 35 82 18 20 00    	push   0x201882(%rip)        # 201f88 <__cxa_finalize@plt+0x2017f8>
 706:	ff 25 84 18 20 00    	jmp    *0x201884(%rip)        # 201f90 <__cxa_finalize@plt+0x201800>
 70c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000710 <puts@plt>:
 710:	ff 25 82 18 20 00    	jmp    *0x201882(%rip)        # 201f98 <__cxa_finalize@plt+0x201808>
 716:	68 00 00 00 00       	push   $0x0
 71b:	e9 e0 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000720 <strlen@plt>:
 720:	ff 25 7a 18 20 00    	jmp    *0x20187a(%rip)        # 201fa0 <__cxa_finalize@plt+0x201810>
 726:	68 01 00 00 00       	push   $0x1
 72b:	e9 d0 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000730 <setresgid@plt>:
 730:	ff 25 72 18 20 00    	jmp    *0x201872(%rip)        # 201fa8 <__cxa_finalize@plt+0x201818>
 736:	68 02 00 00 00       	push   $0x2
 73b:	e9 c0 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000740 <strcmp@plt>:
 740:	ff 25 6a 18 20 00    	jmp    *0x20186a(%rip)        # 201fb0 <__cxa_finalize@plt+0x201820>
 746:	68 03 00 00 00       	push   $0x3
 74b:	e9 b0 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000750 <getegid@plt>:
 750:	ff 25 62 18 20 00    	jmp    *0x201862(%rip)        # 201fb8 <__cxa_finalize@plt+0x201828>
 756:	68 04 00 00 00       	push   $0x4
 75b:	e9 a0 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000760 <setvbuf@plt>:
 760:	ff 25 5a 18 20 00    	jmp    *0x20185a(%rip)        # 201fc0 <__cxa_finalize@plt+0x201830>
 766:	68 05 00 00 00       	push   $0x5
 76b:	e9 90 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000770 <__isoc99_scanf@plt>:
 770:	ff 25 52 18 20 00    	jmp    *0x201852(%rip)        # 201fc8 <__cxa_finalize@plt+0x201838>
 776:	68 06 00 00 00       	push   $0x6
 77b:	e9 80 ff ff ff       	jmp    700 <puts@plt-0x10>

0000000000000780 <exit@plt>:
 780:	ff 25 4a 18 20 00    	jmp    *0x20184a(%rip)        # 201fd0 <__cxa_finalize@plt+0x201840>
 786:	68 07 00 00 00       	push   $0x7
 78b:	e9 70 ff ff ff       	jmp    700 <puts@plt-0x10>

Disassembly of section .plt.got:

0000000000000790 <__cxa_finalize@plt>:
 790:	ff 25 62 18 20 00    	jmp    *0x201862(%rip)        # 201ff8 <__cxa_finalize@plt+0x201868>
 796:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000007a0 <.text>:
 7a0:	31 ed                	xor    %ebp,%ebp
 7a2:	49 89 d1             	mov    %rdx,%r9
 7a5:	5e                   	pop    %rsi
 7a6:	48 89 e2             	mov    %rsp,%rdx
 7a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 7ad:	50                   	push   %rax
 7ae:	54                   	push   %rsp
 7af:	4c 8d 05 ba 07 00 00 	lea    0x7ba(%rip),%r8        # f70 <__cxa_finalize@plt+0x7e0>
 7b6:	48 8d 0d 43 07 00 00 	lea    0x743(%rip),%rcx        # f00 <__cxa_finalize@plt+0x770>
 7bd:	48 8d 3d 8e 03 00 00 	lea    0x38e(%rip),%rdi        # b52 <__cxa_finalize@plt+0x3c2>
 7c4:	ff 15 16 18 20 00    	call   *0x201816(%rip)        # 201fe0 <__cxa_finalize@plt+0x201850>
 7ca:	f4                   	hlt    
 7cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 7d0:	48 8d 3d 59 18 20 00 	lea    0x201859(%rip),%rdi        # 202030 <__cxa_finalize@plt+0x2018a0>
 7d7:	55                   	push   %rbp
 7d8:	48 8d 05 51 18 20 00 	lea    0x201851(%rip),%rax        # 202030 <__cxa_finalize@plt+0x2018a0>
 7df:	48 39 f8             	cmp    %rdi,%rax
 7e2:	48 89 e5             	mov    %rsp,%rbp
 7e5:	74 19                	je     800 <__cxa_finalize@plt+0x70>
 7e7:	48 8b 05 ea 17 20 00 	mov    0x2017ea(%rip),%rax        # 201fd8 <__cxa_finalize@plt+0x201848>
 7ee:	48 85 c0             	test   %rax,%rax
 7f1:	74 0d                	je     800 <__cxa_finalize@plt+0x70>
 7f3:	5d                   	pop    %rbp
 7f4:	ff e0                	jmp    *%rax
 7f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 7fd:	00 00 00 
 800:	5d                   	pop    %rbp
 801:	c3                   	ret    
 802:	0f 1f 40 00          	nopl   0x0(%rax)
 806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 80d:	00 00 00 
 810:	48 8d 3d 19 18 20 00 	lea    0x201819(%rip),%rdi        # 202030 <__cxa_finalize@plt+0x2018a0>
 817:	48 8d 35 12 18 20 00 	lea    0x201812(%rip),%rsi        # 202030 <__cxa_finalize@plt+0x2018a0>
 81e:	55                   	push   %rbp
 81f:	48 29 fe             	sub    %rdi,%rsi
 822:	48 89 e5             	mov    %rsp,%rbp
 825:	48 c1 fe 03          	sar    $0x3,%rsi
 829:	48 89 f0             	mov    %rsi,%rax
 82c:	48 c1 e8 3f          	shr    $0x3f,%rax
 830:	48 01 c6             	add    %rax,%rsi
 833:	48 d1 fe             	sar    %rsi
 836:	74 18                	je     850 <__cxa_finalize@plt+0xc0>
 838:	48 8b 05 b1 17 20 00 	mov    0x2017b1(%rip),%rax        # 201ff0 <__cxa_finalize@plt+0x201860>
 83f:	48 85 c0             	test   %rax,%rax
 842:	74 0c                	je     850 <__cxa_finalize@plt+0xc0>
 844:	5d                   	pop    %rbp
 845:	ff e0                	jmp    *%rax
 847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 84e:	00 00 
 850:	5d                   	pop    %rbp
 851:	c3                   	ret    
 852:	0f 1f 40 00          	nopl   0x0(%rax)
 856:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 85d:	00 00 00 
 860:	80 3d e1 17 20 00 00 	cmpb   $0x0,0x2017e1(%rip)        # 202048 <stdout@@GLIBC_2.2.5+0x8>
 867:	75 2f                	jne    898 <__cxa_finalize@plt+0x108>
 869:	48 83 3d 87 17 20 00 	cmpq   $0x0,0x201787(%rip)        # 201ff8 <__cxa_finalize@plt+0x201868>
 870:	00 
 871:	55                   	push   %rbp
 872:	48 89 e5             	mov    %rsp,%rbp
 875:	74 0c                	je     883 <__cxa_finalize@plt+0xf3>
 877:	48 8b 3d 8a 17 20 00 	mov    0x20178a(%rip),%rdi        # 202008 <__cxa_finalize@plt+0x201878>
 87e:	e8 0d ff ff ff       	call   790 <__cxa_finalize@plt>
 883:	e8 48 ff ff ff       	call   7d0 <__cxa_finalize@plt+0x40>
 888:	c6 05 b9 17 20 00 01 	movb   $0x1,0x2017b9(%rip)        # 202048 <stdout@@GLIBC_2.2.5+0x8>
 88f:	5d                   	pop    %rbp
 890:	c3                   	ret    
 891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 898:	f3 c3                	repz ret 
 89a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 8a0:	55                   	push   %rbp
 8a1:	48 89 e5             	mov    %rsp,%rbp
 8a4:	5d                   	pop    %rbp
 8a5:	e9 66 ff ff ff       	jmp    810 <__cxa_finalize@plt+0x80>
 8aa:	55                   	push   %rbp
 8ab:	48 89 e5             	mov    %rsp,%rbp
 8ae:	48 8d 3d eb 06 00 00 	lea    0x6eb(%rip),%rdi        # fa0 <__cxa_finalize@plt+0x810>
 8b5:	e8 56 fe ff ff       	call   710 <puts@plt>
 8ba:	48 8d 3d ef 07 00 00 	lea    0x7ef(%rip),%rdi        # 10b0 <__cxa_finalize@plt+0x920>
 8c1:	e8 4a fe ff ff       	call   710 <puts@plt>
 8c6:	bf 01 00 00 00       	mov    $0x1,%edi
 8cb:	e8 b0 fe ff ff       	call   780 <exit@plt>
 8d0:	55                   	push   %rbp
 8d1:	48 89 e5             	mov    %rsp,%rbp
 8d4:	48 83 ec 10          	sub    $0x10,%rsp
 8d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 8dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 8e0:	8b 00                	mov    (%rax),%eax
 8e2:	83 f0 02             	xor    $0x2,%eax
 8e5:	83 e8 1f             	sub    $0x1f,%eax
 8e8:	88 05 f2 17 20 00    	mov    %al,0x2017f2(%rip)        # 2020e0 <stdout@@GLIBC_2.2.5+0xa0>
 8ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 8f2:	48 83 c0 04          	add    $0x4,%rax
 8f6:	8b 00                	mov    (%rax),%eax
 8f8:	99                   	cltd   
 8f9:	c1 ea 1f             	shr    $0x1f,%edx
 8fc:	01 d0                	add    %edx,%eax
 8fe:	83 e0 01             	and    $0x1,%eax
 901:	29 d0                	sub    %edx,%eax
 903:	89 c2                	mov    %eax,%edx
 905:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 909:	8b 00                	mov    (%rax),%eax
 90b:	31 d0                	xor    %edx,%eax
 90d:	83 e8 1d             	sub    $0x1d,%eax
 910:	88 05 cb 17 20 00    	mov    %al,0x2017cb(%rip)        # 2020e1 <stdout@@GLIBC_2.2.5+0xa1>
 916:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 91a:	48 83 c0 04          	add    $0x4,%rax
 91e:	8b 00                	mov    (%rax),%eax
 920:	c1 e0 02             	shl    $0x2,%eax
 923:	83 f0 97             	xor    $0xffffff97,%eax
 926:	88 05 b6 17 20 00    	mov    %al,0x2017b6(%rip)        # 2020e2 <stdout@@GLIBC_2.2.5+0xa2>
 92c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 930:	48 83 c0 08          	add    $0x8,%rax
 934:	8b 00                	mov    (%rax),%eax
 936:	83 f0 a0             	xor    $0xffffffa0,%eax
 939:	88 05 a4 17 20 00    	mov    %al,0x2017a4(%rip)        # 2020e3 <stdout@@GLIBC_2.2.5+0xa3>
 93f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 943:	48 83 c0 0c          	add    $0xc,%rax
 947:	8b 00                	mov    (%rax),%eax
 949:	83 f0 4d             	xor    $0x4d,%eax
 94c:	83 c0 07             	add    $0x7,%eax
 94f:	88 05 8f 17 20 00    	mov    %al,0x20178f(%rip)        # 2020e4 <stdout@@GLIBC_2.2.5+0xa4>
 955:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 959:	48 83 c0 14          	add    $0x14,%rax
 95d:	8b 00                	mov    (%rax),%eax
 95f:	c1 e0 02             	shl    $0x2,%eax
 962:	83 e8 01             	sub    $0x1,%eax
 965:	88 05 7a 17 20 00    	mov    %al,0x20177a(%rip)        # 2020e5 <stdout@@GLIBC_2.2.5+0xa5>
 96b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 96f:	48 83 c0 10          	add    $0x10,%rax
 973:	8b 00                	mov    (%rax),%eax
 975:	83 c0 74             	add    $0x74,%eax
 978:	88 05 65 17 20 00    	mov    %al,0x201765(%rip)        # 2020e3 <stdout@@GLIBC_2.2.5+0xa3>
 97e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 982:	48 83 c0 18          	add    $0x18,%rax
 986:	8b 00                	mov    (%rax),%eax
 988:	83 c0 15             	add    $0x15,%eax
 98b:	88 05 55 17 20 00    	mov    %al,0x201755(%rip)        # 2020e6 <stdout@@GLIBC_2.2.5+0xa6>
 991:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 995:	48 83 c0 1c          	add    $0x1c,%rax
 999:	8b 00                	mov    (%rax),%eax
 99b:	83 e8 14             	sub    $0x14,%eax
 99e:	88 05 43 17 20 00    	mov    %al,0x201743(%rip)        # 2020e7 <stdout@@GLIBC_2.2.5+0xa7>
 9a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 9a8:	48 83 c0 20          	add    $0x20,%rax
 9ac:	8b 00                	mov    (%rax),%eax
 9ae:	83 f0 63             	xor    $0x63,%eax
 9b1:	88 05 31 17 20 00    	mov    %al,0x201731(%rip)        # 2020e8 <stdout@@GLIBC_2.2.5+0xa8>
 9b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 9bb:	48 83 c0 28          	add    $0x28,%rax
 9bf:	8b 00                	mov    (%rax),%eax
 9c1:	83 f0 03             	xor    $0x3,%eax
 9c4:	89 c2                	mov    %eax,%edx
 9c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 9ca:	48 83 c0 20          	add    $0x20,%rax
 9ce:	8b 00                	mov    (%rax),%eax
 9d0:	29 c2                	sub    %eax,%edx
 9d2:	89 d0                	mov    %edx,%eax
 9d4:	83 c0 36             	add    $0x36,%eax
 9d7:	88 05 0c 17 20 00    	mov    %al,0x20170c(%rip)        # 2020e9 <stdout@@GLIBC_2.2.5+0xa9>
 9dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 9e1:	48 83 c0 24          	add    $0x24,%rax
 9e5:	8b 00                	mov    (%rax),%eax
 9e7:	83 f0 42             	xor    $0x42,%eax
 9ea:	88 05 fa 16 20 00    	mov    %al,0x2016fa(%rip)        # 2020ea <stdout@@GLIBC_2.2.5+0xaa>
 9f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 9f4:	48 83 c0 2c          	add    $0x2c,%rax
 9f8:	8b 00                	mov    (%rax),%eax
 9fa:	83 c0 33             	add    $0x33,%eax
 9fd:	88 05 e8 16 20 00    	mov    %al,0x2016e8(%rip)        # 2020eb <stdout@@GLIBC_2.2.5+0xab>
 a03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a07:	48 83 c0 30          	add    $0x30,%rax
 a0b:	8b 00                	mov    (%rax),%eax
 a0d:	83 f0 b3             	xor    $0xffffffb3,%eax
 a10:	88 05 d5 16 20 00    	mov    %al,0x2016d5(%rip)        # 2020eb <stdout@@GLIBC_2.2.5+0xab>
 a16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a1a:	48 83 c0 34          	add    $0x34,%rax
 a1e:	8b 00                	mov    (%rax),%eax
 a20:	83 c0 12             	add    $0x12,%eax
 a23:	83 f0 1a             	xor    $0x1a,%eax
 a26:	88 05 c0 16 20 00    	mov    %al,0x2016c0(%rip)        # 2020ec <stdout@@GLIBC_2.2.5+0xac>
 a2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a30:	48 83 c0 38          	add    $0x38,%rax
 a34:	8b 00                	mov    (%rax),%eax
 a36:	83 e8 07             	sub    $0x7,%eax
 a39:	88 05 ae 16 20 00    	mov    %al,0x2016ae(%rip)        # 2020ed <stdout@@GLIBC_2.2.5+0xad>
 a3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a43:	48 83 c0 3c          	add    $0x3c,%rax
 a47:	8b 00                	mov    (%rax),%eax
 a49:	83 e8 25             	sub    $0x25,%eax
 a4c:	88 05 9c 16 20 00    	mov    %al,0x20169c(%rip)        # 2020ee <stdout@@GLIBC_2.2.5+0xae>
 a52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a56:	48 83 c0 44          	add    $0x44,%rax
 a5a:	8b 00                	mov    (%rax),%eax
 a5c:	83 f0 e5             	xor    $0xffffffe5,%eax
 a5f:	88 05 8a 16 20 00    	mov    %al,0x20168a(%rip)        # 2020ef <stdout@@GLIBC_2.2.5+0xaf>
 a65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a69:	48 83 c0 48          	add    $0x48,%rax
 a6d:	8b 00                	mov    (%rax),%eax
 a6f:	83 e0 36             	and    $0x36,%eax
 a72:	83 c0 35             	add    $0x35,%eax
 a75:	88 05 75 16 20 00    	mov    %al,0x201675(%rip)        # 2020f0 <stdout@@GLIBC_2.2.5+0xb0>
 a7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a7f:	48 83 c0 4c          	add    $0x4c,%rax
 a83:	8b 00                	mov    (%rax),%eax
 a85:	83 f0 34             	xor    $0x34,%eax
 a88:	88 05 60 16 20 00    	mov    %al,0x201660(%rip)        # 2020ee <stdout@@GLIBC_2.2.5+0xae>
 a8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 a92:	48 83 c0 50          	add    $0x50,%rax
 a96:	8b 00                	mov    (%rax),%eax
 a98:	83 f0 fd             	xor    $0xfffffffd,%eax
 a9b:	88 05 50 16 20 00    	mov    %al,0x201650(%rip)        # 2020f1 <stdout@@GLIBC_2.2.5+0xb1>
 aa1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 aa5:	48 83 c0 50          	add    $0x50,%rax
 aa9:	8b 10                	mov    (%rax),%edx
 aab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 aaf:	48 83 c0 54          	add    $0x54,%rax
 ab3:	8b 00                	mov    (%rax),%eax
 ab5:	89 c1                	mov    %eax,%ecx
 ab7:	d3 fa                	sar    %cl,%edx
 ab9:	89 d0                	mov    %edx,%eax
 abb:	83 f0 1c             	xor    $0x1c,%eax
 abe:	88 05 2e 16 20 00    	mov    %al,0x20162e(%rip)        # 2020f2 <stdout@@GLIBC_2.2.5+0xb2>
 ac4:	48 8d 35 45 15 20 00 	lea    0x201545(%rip),%rsi        # 202010 <__cxa_finalize@plt+0x201880>
 acb:	48 8d 3d 0e 16 20 00 	lea    0x20160e(%rip),%rdi        # 2020e0 <stdout@@GLIBC_2.2.5+0xa0>
 ad2:	e8 69 fc ff ff       	call   740 <strcmp@plt>
 ad7:	85 c0                	test   %eax,%eax
 ad9:	75 22                	jne    afd <__cxa_finalize@plt+0x36d>
 adb:	48 8d 3d 06 06 00 00 	lea    0x606(%rip),%rdi        # 10e8 <__cxa_finalize@plt+0x958>
 ae2:	e8 29 fc ff ff       	call   710 <puts@plt>
 ae7:	48 8d 3d aa 06 00 00 	lea    0x6aa(%rip),%rdi        # 1198 <__cxa_finalize@plt+0xa08>
 aee:	e8 1d fc ff ff       	call   710 <puts@plt>
 af3:	bf 01 00 00 00       	mov    $0x1,%edi
 af8:	e8 83 fc ff ff       	call   780 <exit@plt>
 afd:	b8 00 00 00 00       	mov    $0x0,%eax
 b02:	e8 a3 fd ff ff       	call   8aa <__cxa_finalize@plt+0x11a>
 b07:	90                   	nop
 b08:	c9                   	leave  
 b09:	c3                   	ret    
 b0a:	55                   	push   %rbp
 b0b:	48 89 e5             	mov    %rsp,%rbp
 b0e:	48 83 ec 10          	sub    $0x10,%rsp
 b12:	48 8b 05 27 15 20 00 	mov    0x201527(%rip),%rax        # 202040 <stdout@@GLIBC_2.2.5>
 b19:	b9 00 00 00 00       	mov    $0x0,%ecx
 b1e:	ba 02 00 00 00       	mov    $0x2,%edx
 b23:	be 00 00 00 00       	mov    $0x0,%esi
 b28:	48 89 c7             	mov    %rax,%rdi
 b2b:	e8 30 fc ff ff       	call   760 <setvbuf@plt>
 b30:	e8 1b fc ff ff       	call   750 <getegid@plt>
 b35:	89 45 fc             	mov    %eax,-0x4(%rbp)
 b38:	8b 55 fc             	mov    -0x4(%rbp),%edx
 b3b:	8b 4d fc             	mov    -0x4(%rbp),%ecx
 b3e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 b41:	89 ce                	mov    %ecx,%esi
 b43:	89 c7                	mov    %eax,%edi
 b45:	b8 00 00 00 00       	mov    $0x0,%eax
 b4a:	e8 e1 fb ff ff       	call   730 <setresgid@plt>
 b4f:	90                   	nop
 b50:	c9                   	leave  
 b51:	c3                   	ret    
 b52:	55                   	push   %rbp
 b53:	48 89 e5             	mov    %rsp,%rbp
 b56:	b8 00 00 00 00       	mov    $0x0,%eax
 b5b:	e8 aa ff ff ff       	call   b0a <__cxa_finalize@plt+0x37a>
 b60:	48 8d 3d 69 06 00 00 	lea    0x669(%rip),%rdi        # 11d0 <__cxa_finalize@plt+0xa40>
 b67:	e8 a4 fb ff ff       	call   710 <puts@plt>
 b6c:	48 8d 35 8d 15 20 00 	lea    0x20158d(%rip),%rsi        # 202100 <stdout@@GLIBC_2.2.5+0xc0>
 b73:	48 8d 3d 9a 06 00 00 	lea    0x69a(%rip),%rdi        # 1214 <__cxa_finalize@plt+0xa84>
 b7a:	b8 00 00 00 00       	mov    $0x0,%eax
 b7f:	e8 ec fb ff ff       	call   770 <__isoc99_scanf@plt>
 b84:	48 8d 3d 75 15 20 00 	lea    0x201575(%rip),%rdi        # 202100 <stdout@@GLIBC_2.2.5+0xc0>
 b8b:	e8 90 fb ff ff       	call   720 <strlen@plt>
 b90:	48 83 f8 1e          	cmp    $0x1e,%rax
 b94:	74 0a                	je     ba0 <__cxa_finalize@plt+0x410>
 b96:	b8 00 00 00 00       	mov    $0x0,%eax
 b9b:	e8 0a fd ff ff       	call   8aa <__cxa_finalize@plt+0x11a>
 ba0:	0f b6 05 59 15 20 00 	movzbl 0x201559(%rip),%eax        # 202100 <stdout@@GLIBC_2.2.5+0xc0>
 ba7:	0f be c0             	movsbl %al,%eax
 baa:	8d 50 ce             	lea    -0x32(%rax),%edx
 bad:	0f b6 05 4d 15 20 00 	movzbl 0x20154d(%rip),%eax        # 202101 <stdout@@GLIBC_2.2.5+0xc1>
 bb4:	0f be c0             	movsbl %al,%eax
 bb7:	01 d0                	add    %edx,%eax
 bb9:	89 05 a1 14 20 00    	mov    %eax,0x2014a1(%rip)        # 202060 <stdout@@GLIBC_2.2.5+0x20>
 bbf:	0f b6 05 3b 15 20 00 	movzbl 0x20153b(%rip),%eax        # 202101 <stdout@@GLIBC_2.2.5+0xc1>
 bc6:	0f be c0             	movsbl %al,%eax
 bc9:	8d 50 9c             	lea    -0x64(%rax),%edx
 bcc:	0f b6 05 2f 15 20 00 	movzbl 0x20152f(%rip),%eax        # 202102 <stdout@@GLIBC_2.2.5+0xc2>
 bd3:	0f be c0             	movsbl %al,%eax
 bd6:	01 d0                	add    %edx,%eax
 bd8:	89 05 86 14 20 00    	mov    %eax,0x201486(%rip)        # 202064 <stdout@@GLIBC_2.2.5+0x24>
 bde:	0f b6 05 1d 15 20 00 	movzbl 0x20151d(%rip),%eax        # 202102 <stdout@@GLIBC_2.2.5+0xc2>
 be5:	0f be c0             	movsbl %al,%eax
 be8:	c1 e0 02             	shl    $0x2,%eax
 beb:	89 05 77 14 20 00    	mov    %eax,0x201477(%rip)        # 202068 <stdout@@GLIBC_2.2.5+0x28>
 bf1:	0f b6 05 0b 15 20 00 	movzbl 0x20150b(%rip),%eax        # 202103 <stdout@@GLIBC_2.2.5+0xc3>
 bf8:	83 f0 46             	xor    $0x46,%eax
 bfb:	0f be c0             	movsbl %al,%eax
 bfe:	89 05 68 14 20 00    	mov    %eax,0x201468(%rip)        # 20206c <stdout@@GLIBC_2.2.5+0x2c>
 c04:	0f b6 05 f8 14 20 00 	movzbl 0x2014f8(%rip),%eax        # 202103 <stdout@@GLIBC_2.2.5+0xc3>
 c0b:	0f be d0             	movsbl %al,%edx
 c0e:	0f b6 05 ef 14 20 00 	movzbl 0x2014ef(%rip),%eax        # 202104 <stdout@@GLIBC_2.2.5+0xc4>
 c15:	0f be c0             	movsbl %al,%eax
 c18:	29 c2                	sub    %eax,%edx
 c1a:	89 d0                	mov    %edx,%eax
 c1c:	ba 24 00 00 00       	mov    $0x24,%edx
 c21:	29 c2                	sub    %eax,%edx
 c23:	89 d0                	mov    %edx,%eax
 c25:	89 05 45 14 20 00    	mov    %eax,0x201445(%rip)        # 202070 <stdout@@GLIBC_2.2.5+0x30>
 c2b:	0f b6 05 d3 14 20 00 	movzbl 0x2014d3(%rip),%eax        # 202105 <stdout@@GLIBC_2.2.5+0xc5>
 c32:	0f be d0             	movsbl %al,%edx
 c35:	0f b6 05 c8 14 20 00 	movzbl 0x2014c8(%rip),%eax        # 202104 <stdout@@GLIBC_2.2.5+0xc4>
 c3c:	0f be c0             	movsbl %al,%eax
 c3f:	29 c2                	sub    %eax,%edx
 c41:	89 d0                	mov    %edx,%eax
 c43:	83 f0 30             	xor    $0x30,%eax
 c46:	89 05 28 14 20 00    	mov    %eax,0x201428(%rip)        # 202074 <stdout@@GLIBC_2.2.5+0x34>
 c4c:	0f b6 05 b3 14 20 00 	movzbl 0x2014b3(%rip),%eax        # 202106 <stdout@@GLIBC_2.2.5+0xc6>
 c53:	0f be d0             	movsbl %al,%edx
 c56:	0f b6 05 a8 14 20 00 	movzbl 0x2014a8(%rip),%eax        # 202105 <stdout@@GLIBC_2.2.5+0xc5>
 c5d:	0f be c0             	movsbl %al,%eax
 c60:	0f af c2             	imul   %edx,%eax
 c63:	83 c0 63             	add    $0x63,%eax
 c66:	89 05 0c 14 20 00    	mov    %eax,0x20140c(%rip)        # 202078 <stdout@@GLIBC_2.2.5+0x38>
 c6c:	0f b6 15 93 14 20 00 	movzbl 0x201493(%rip),%edx        # 202106 <stdout@@GLIBC_2.2.5+0xc6>
 c73:	0f b6 05 8d 14 20 00 	movzbl 0x20148d(%rip),%eax        # 202107 <stdout@@GLIBC_2.2.5+0xc7>
 c7a:	31 d0                	xor    %edx,%eax
 c7c:	0f be c0             	movsbl %al,%eax
 c7f:	89 05 f7 13 20 00    	mov    %eax,0x2013f7(%rip)        # 20207c <stdout@@GLIBC_2.2.5+0x3c>
 c85:	0f b6 05 7b 14 20 00 	movzbl 0x20147b(%rip),%eax        # 202107 <stdout@@GLIBC_2.2.5+0xc7>
 c8c:	0f be c0             	movsbl %al,%eax
 c8f:	8d 50 2d             	lea    0x2d(%rax),%edx
 c92:	0f b6 05 6f 14 20 00 	movzbl 0x20146f(%rip),%eax        # 202108 <stdout@@GLIBC_2.2.5+0xc8>
 c99:	0f be c0             	movsbl %al,%eax
 c9c:	31 d0                	xor    %edx,%eax
 c9e:	89 05 dc 13 20 00    	mov    %eax,0x2013dc(%rip)        # 202080 <stdout@@GLIBC_2.2.5+0x40>
 ca4:	0f b6 05 5e 14 20 00 	movzbl 0x20145e(%rip),%eax        # 202109 <stdout@@GLIBC_2.2.5+0xc9>
 cab:	0f be c0             	movsbl %al,%eax
 cae:	83 e0 37             	and    $0x37,%eax
 cb1:	83 e8 03             	sub    $0x3,%eax
 cb4:	89 05 ca 13 20 00    	mov    %eax,0x2013ca(%rip)        # 202084 <stdout@@GLIBC_2.2.5+0x44>
 cba:	0f b6 05 49 14 20 00 	movzbl 0x201449(%rip),%eax        # 20210a <stdout@@GLIBC_2.2.5+0xca>
 cc1:	0f be c0             	movsbl %al,%eax
 cc4:	8d 50 40             	lea    0x40(%rax),%edx
 cc7:	0f b6 05 3b 14 20 00 	movzbl 0x20143b(%rip),%eax        # 202109 <stdout@@GLIBC_2.2.5+0xc9>
 cce:	0f be c0             	movsbl %al,%eax
 cd1:	29 c2                	sub    %eax,%edx
 cd3:	89 d0                	mov    %edx,%eax
 cd5:	89 05 ad 13 20 00    	mov    %eax,0x2013ad(%rip)        # 202088 <stdout@@GLIBC_2.2.5+0x48>
 cdb:	0f b6 05 29 14 20 00 	movzbl 0x201429(%rip),%eax        # 20210b <stdout@@GLIBC_2.2.5+0xcb>
 ce2:	0f be c0             	movsbl %al,%eax
 ce5:	83 e8 26             	sub    $0x26,%eax
 ce8:	89 05 9e 13 20 00    	mov    %eax,0x20139e(%rip)        # 20208c <stdout@@GLIBC_2.2.5+0x4c>
 cee:	0f b6 15 17 14 20 00 	movzbl 0x201417(%rip),%edx        # 20210c <stdout@@GLIBC_2.2.5+0xcc>
 cf5:	0f b6 05 0a 14 20 00 	movzbl 0x20140a(%rip),%eax        # 202106 <stdout@@GLIBC_2.2.5+0xc6>
 cfc:	31 d0                	xor    %edx,%eax
 cfe:	0f be c0             	movsbl %al,%eax
 d01:	83 c0 04             	add    $0x4,%eax
 d04:	c1 e0 02             	shl    $0x2,%eax
 d07:	89 05 83 13 20 00    	mov    %eax,0x201383(%rip)        # 202090 <stdout@@GLIBC_2.2.5+0x50>
 d0d:	0f b6 05 f9 13 20 00 	movzbl 0x2013f9(%rip),%eax        # 20210d <stdout@@GLIBC_2.2.5+0xcd>
 d14:	83 f0 54             	xor    $0x54,%eax
 d17:	0f be c0             	movsbl %al,%eax
 d1a:	89 05 74 13 20 00    	mov    %eax,0x201374(%rip)        # 202094 <stdout@@GLIBC_2.2.5+0x54>
 d20:	0f b6 05 ee 13 20 00 	movzbl 0x2013ee(%rip),%eax        # 202115 <stdout@@GLIBC_2.2.5+0xd5>
 d27:	0f be d0             	movsbl %al,%edx
 d2a:	0f b6 05 d3 13 20 00 	movzbl 0x2013d3(%rip),%eax        # 202104 <stdout@@GLIBC_2.2.5+0xc4>
 d31:	0f be c0             	movsbl %al,%eax
 d34:	29 c2                	sub    %eax,%edx
 d36:	89 d0                	mov    %edx,%eax
 d38:	83 f0 30             	xor    $0x30,%eax
 d3b:	89 05 33 13 20 00    	mov    %eax,0x201333(%rip)        # 202074 <stdout@@GLIBC_2.2.5+0x34>
 d41:	0f b6 05 c5 13 20 00 	movzbl 0x2013c5(%rip),%eax        # 20210d <stdout@@GLIBC_2.2.5+0xcd>
 d48:	0f be d0             	movsbl %al,%edx
 d4b:	0f b6 05 bc 13 20 00 	movzbl 0x2013bc(%rip),%eax        # 20210e <stdout@@GLIBC_2.2.5+0xce>
 d52:	0f be c0             	movsbl %al,%eax
 d55:	29 c2                	sub    %eax,%edx
 d57:	89 d0                	mov    %edx,%eax
 d59:	83 e8 01             	sub    $0x1,%eax
 d5c:	89 05 32 13 20 00    	mov    %eax,0x201332(%rip)        # 202094 <stdout@@GLIBC_2.2.5+0x54>
 d62:	0f b6 05 a6 13 20 00 	movzbl 0x2013a6(%rip),%eax        # 20210f <stdout@@GLIBC_2.2.5+0xcf>
 d69:	0f be c0             	movsbl %al,%eax
 d6c:	89 05 26 13 20 00    	mov    %eax,0x201326(%rip)        # 202098 <stdout@@GLIBC_2.2.5+0x58>
 d72:	0f b6 15 97 13 20 00 	movzbl 0x201397(%rip),%edx        # 202110 <stdout@@GLIBC_2.2.5+0xd0>
 d79:	0f b6 05 8f 13 20 00 	movzbl 0x20138f(%rip),%eax        # 20210f <stdout@@GLIBC_2.2.5+0xcf>
 d80:	31 d0                	xor    %edx,%eax
 d82:	0f be c0             	movsbl %al,%eax
 d85:	01 c0                	add    %eax,%eax
 d87:	83 c0 03             	add    $0x3,%eax
 d8a:	89 05 0c 13 20 00    	mov    %eax,0x20130c(%rip)        # 20209c <stdout@@GLIBC_2.2.5+0x5c>
 d90:	0f b6 05 7a 13 20 00 	movzbl 0x20137a(%rip),%eax        # 202111 <stdout@@GLIBC_2.2.5+0xd1>
 d97:	0f be d0             	movsbl %al,%edx
 d9a:	0f b6 05 6f 13 20 00 	movzbl 0x20136f(%rip),%eax        # 202110 <stdout@@GLIBC_2.2.5+0xd0>
 da1:	0f be c0             	movsbl %al,%eax
 da4:	29 c2                	sub    %eax,%edx
 da6:	89 d0                	mov    %edx,%eax
 da8:	83 c0 52             	add    $0x52,%eax
 dab:	89 05 d7 12 20 00    	mov    %eax,0x2012d7(%rip)        # 202088 <stdout@@GLIBC_2.2.5+0x48>
 db1:	0f b6 05 5b 13 20 00 	movzbl 0x20135b(%rip),%eax        # 202113 <stdout@@GLIBC_2.2.5+0xd3>
 db8:	0f be c0             	movsbl %al,%eax
 dbb:	c1 e0 02             	shl    $0x2,%eax
 dbe:	89 05 dc 12 20 00    	mov    %eax,0x2012dc(%rip)        # 2020a0 <stdout@@GLIBC_2.2.5+0x60>
 dc4:	0f b6 15 47 13 20 00 	movzbl 0x201347(%rip),%edx        # 202112 <stdout@@GLIBC_2.2.5+0xd2>
 dcb:	0f b6 05 41 13 20 00 	movzbl 0x201341(%rip),%eax        # 202113 <stdout@@GLIBC_2.2.5+0xd3>
 dd2:	31 d0                	xor    %edx,%eax
 dd4:	0f be d0             	movsbl %al,%edx
 dd7:	89 d0                	mov    %edx,%eax
 dd9:	01 c0                	add    %eax,%eax
 ddb:	01 d0                	add    %edx,%eax
 ddd:	01 c0                	add    %eax,%eax
 ddf:	83 c0 36             	add    $0x36,%eax
 de2:	89 05 b8 12 20 00    	mov    %eax,0x2012b8(%rip)        # 2020a0 <stdout@@GLIBC_2.2.5+0x60>
 de8:	0f b6 05 25 13 20 00 	movzbl 0x201325(%rip),%eax        # 202114 <stdout@@GLIBC_2.2.5+0xd4>
 def:	83 f0 73             	xor    $0x73,%eax
 df2:	0f be c0             	movsbl %al,%eax
 df5:	0f b6 15 19 13 20 00 	movzbl 0x201319(%rip),%edx        # 202115 <stdout@@GLIBC_2.2.5+0xd5>
 dfc:	0f be d2             	movsbl %dl,%edx
 dff:	83 c2 31             	add    $0x31,%edx
 e02:	01 d0                	add    %edx,%eax
 e04:	89 05 9a 12 20 00    	mov    %eax,0x20129a(%rip)        # 2020a4 <stdout@@GLIBC_2.2.5+0x64>
 e0a:	0f b6 05 05 13 20 00 	movzbl 0x201305(%rip),%eax        # 202116 <stdout@@GLIBC_2.2.5+0xd6>
 e11:	0f be c0             	movsbl %al,%eax
 e14:	89 05 7e 12 20 00    	mov    %eax,0x20127e(%rip)        # 202098 <stdout@@GLIBC_2.2.5+0x58>
 e1a:	0f b6 05 f6 12 20 00 	movzbl 0x2012f6(%rip),%eax        # 202117 <stdout@@GLIBC_2.2.5+0xd7>
 e21:	0f be c0             	movsbl %al,%eax
 e24:	8d 14 00             	lea    (%rax,%rax,1),%edx
 e27:	0f b6 05 ea 12 20 00 	movzbl 0x2012ea(%rip),%eax        # 202118 <stdout@@GLIBC_2.2.5+0xd8>
 e2e:	0f be c0             	movsbl %al,%eax
 e31:	05 a1 00 00 00       	add    $0xa1,%eax
 e36:	31 d0                	xor    %edx,%eax
 e38:	89 05 6a 12 20 00    	mov    %eax,0x20126a(%rip)        # 2020a8 <stdout@@GLIBC_2.2.5+0x68>
 e3e:	0f b6 05 d2 12 20 00 	movzbl 0x2012d2(%rip),%eax        # 202117 <stdout@@GLIBC_2.2.5+0xd7>
 e45:	83 f0 42             	xor    $0x42,%eax
 e48:	0f be c0             	movsbl %al,%eax
 e4b:	89 05 57 12 20 00    	mov    %eax,0x201257(%rip)        # 2020a8 <stdout@@GLIBC_2.2.5+0x68>
 e51:	0f b6 05 c2 12 20 00 	movzbl 0x2012c2(%rip),%eax        # 20211a <stdout@@GLIBC_2.2.5+0xda>
 e58:	0f be c0             	movsbl %al,%eax
 e5b:	83 c0 05             	add    $0x5,%eax
 e5e:	89 05 38 12 20 00    	mov    %eax,0x201238(%rip)        # 20209c <stdout@@GLIBC_2.2.5+0x5c>
 e64:	0f b6 05 ae 12 20 00 	movzbl 0x2012ae(%rip),%eax        # 202119 <stdout@@GLIBC_2.2.5+0xd9>
 e6b:	0f be d0             	movsbl %al,%edx
 e6e:	0f b6 05 a5 12 20 00 	movzbl 0x2012a5(%rip),%eax        # 20211a <stdout@@GLIBC_2.2.5+0xda>
 e75:	89 c1                	mov    %eax,%ecx
 e77:	c0 e9 07             	shr    $0x7,%cl
 e7a:	01 c8                	add    %ecx,%eax
 e7c:	d0 f8                	sar    %al
 e7e:	0f be c0             	movsbl %al,%eax
 e81:	29 c2                	sub    %eax,%edx
 e83:	89 d0                	mov    %edx,%eax
 e85:	83 e8 37             	sub    $0x37,%eax
 e88:	89 05 1e 12 20 00    	mov    %eax,0x20121e(%rip)        # 2020ac <stdout@@GLIBC_2.2.5+0x6c>
 e8e:	0f b6 15 86 12 20 00 	movzbl 0x201286(%rip),%edx        # 20211b <stdout@@GLIBC_2.2.5+0xdb>
 e95:	0f b6 05 80 12 20 00 	movzbl 0x201280(%rip),%eax        # 20211c <stdout@@GLIBC_2.2.5+0xdc>
 e9c:	31 d0                	xor    %edx,%eax
 e9e:	0f be c0             	movsbl %al,%eax
 ea1:	05 ad 00 00 00       	add    $0xad,%eax
 ea6:	89 05 04 12 20 00    	mov    %eax,0x201204(%rip)        # 2020b0 <stdout@@GLIBC_2.2.5+0x70>
 eac:	0f b6 05 68 12 20 00 	movzbl 0x201268(%rip),%eax        # 20211b <stdout@@GLIBC_2.2.5+0xdb>
 eb3:	0f be c0             	movsbl %al,%eax
 eb6:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
 ebd:	0f b6 05 58 12 20 00 	movzbl 0x201258(%rip),%eax        # 20211c <stdout@@GLIBC_2.2.5+0xdc>
 ec4:	0f be c0             	movsbl %al,%eax
 ec7:	83 e8 80             	sub    $0xffffff80,%eax
 eca:	29 c2                	sub    %eax,%edx
 ecc:	89 d0                	mov    %edx,%eax
 ece:	89 05 dc 11 20 00    	mov    %eax,0x2011dc(%rip)        # 2020b0 <stdout@@GLIBC_2.2.5+0x70>
 ed4:	0f b6 05 42 12 20 00 	movzbl 0x201242(%rip),%eax        # 20211d <stdout@@GLIBC_2.2.5+0xdd>
 edb:	0f be c0             	movsbl %al,%eax
 ede:	83 e8 20             	sub    $0x20,%eax
 ee1:	89 05 cd 11 20 00    	mov    %eax,0x2011cd(%rip)        # 2020b4 <stdout@@GLIBC_2.2.5+0x74>
 ee7:	48 8d 3d 72 11 20 00 	lea    0x201172(%rip),%rdi        # 202060 <stdout@@GLIBC_2.2.5+0x20>
 eee:	e8 dd f9 ff ff       	call   8d0 <__cxa_finalize@plt+0x140>
 ef3:	b8 00 00 00 00       	mov    $0x0,%eax
 ef8:	5d                   	pop    %rbp
 ef9:	c3                   	ret    
 efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 f00:	41 57                	push   %r15
 f02:	41 56                	push   %r14
 f04:	49 89 d7             	mov    %rdx,%r15
 f07:	41 55                	push   %r13
 f09:	41 54                	push   %r12
 f0b:	4c 8d 25 6e 0e 20 00 	lea    0x200e6e(%rip),%r12        # 201d80 <__cxa_finalize@plt+0x2015f0>
 f12:	55                   	push   %rbp
 f13:	48 8d 2d 6e 0e 20 00 	lea    0x200e6e(%rip),%rbp        # 201d88 <__cxa_finalize@plt+0x2015f8>
 f1a:	53                   	push   %rbx
 f1b:	41 89 fd             	mov    %edi,%r13d
 f1e:	49 89 f6             	mov    %rsi,%r14
 f21:	4c 29 e5             	sub    %r12,%rbp
 f24:	48 83 ec 08          	sub    $0x8,%rsp
 f28:	48 c1 fd 03          	sar    $0x3,%rbp
 f2c:	e8 af f7 ff ff       	call   6e0 <puts@plt-0x30>
 f31:	48 85 ed             	test   %rbp,%rbp
 f34:	74 20                	je     f56 <__cxa_finalize@plt+0x7c6>
 f36:	31 db                	xor    %ebx,%ebx
 f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 f3f:	00 
 f40:	4c 89 fa             	mov    %r15,%rdx
 f43:	4c 89 f6             	mov    %r14,%rsi
 f46:	44 89 ef             	mov    %r13d,%edi
 f49:	41 ff 14 dc          	call   *(%r12,%rbx,8)
 f4d:	48 83 c3 01          	add    $0x1,%rbx
 f51:	48 39 dd             	cmp    %rbx,%rbp
 f54:	75 ea                	jne    f40 <__cxa_finalize@plt+0x7b0>
 f56:	48 83 c4 08          	add    $0x8,%rsp
 f5a:	5b                   	pop    %rbx
 f5b:	5d                   	pop    %rbp
 f5c:	41 5c                	pop    %r12
 f5e:	41 5d                	pop    %r13
 f60:	41 5e                	pop    %r14
 f62:	41 5f                	pop    %r15
 f64:	c3                   	ret    
 f65:	90                   	nop
 f66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 f6d:	00 00 00 
 f70:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000f74 <.fini>:
 f74:	48 83 ec 08          	sub    $0x8,%rsp
 f78:	48 83 c4 08          	add    $0x8,%rsp
 f7c:	c3                   	ret    
