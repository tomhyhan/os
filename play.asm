
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	(bad)  
 319:	ins    BYTE PTR es:[rdi],dx
 31a:	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 321:	sub    eax,0x756e696c
 326:	js     355 <__abi_tag-0x3>
 328:	js     362 <__abi_tag+0xa>
 32a:	ss sub eax,0x732e3436
 330:	outs   dx,DWORD PTR ds:[rsi]
 331:	cs xor al,BYTE PTR [rax]

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	add    al,0x0
 33a:	add    BYTE PTR [rax],al
 33c:	adc    BYTE PTR [rax],al
 33e:	add    BYTE PTR [rax],al
 340:	add    eax,0x47000000
 345:	rex.WRX push rbp
 347:	add    BYTE PTR [rdx],al
 349:	add    BYTE PTR [rax],0xc0
 34c:	add    al,0x0
 34e:	add    BYTE PTR [rax],al
 350:	add    DWORD PTR [rax],eax
 352:	add    BYTE PTR [rax],al
 354:	add    BYTE PTR [rax],al
	...

Disassembly of section .note.ABI-tag:

0000000000000358 <__abi_tag>:
 358:	add    al,0x0
 35a:	add    BYTE PTR [rax],al
 35c:	adc    BYTE PTR [rax],al
 35e:	add    BYTE PTR [rax],al
 360:	add    DWORD PTR [rax],eax
 362:	add    BYTE PTR [rax],al
 364:	rex.RXB
 365:	rex.WRX push rbp
 367:	add    BYTE PTR [rax],al
 369:	add    BYTE PTR [rax],al
 36b:	add    BYTE PTR [rbx],al
 36d:	add    BYTE PTR [rax],al
 36f:	add    BYTE PTR [rdx],al
 371:	add    BYTE PTR [rax],al
 373:	add    BYTE PTR [rax],al
 375:	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

0000000000000378 <.gnu.hash>:
 378:	add    al,BYTE PTR [rax]
 37a:	add    BYTE PTR [rax],al
 37c:	(bad)  
 37d:	add    BYTE PTR [rax],al
 37f:	add    BYTE PTR [rcx],al
 381:	add    BYTE PTR [rax],al
 383:	add    BYTE PTR [rsi],al
 385:	add    BYTE PTR [rax],al
 387:	add    BYTE PTR [rax],al
 389:	add    BYTE PTR [rcx+0x0],al
 38f:	add    BYTE PTR [rsi],al
 391:	add    BYTE PTR [rax],al
 393:	add    BYTE PTR [rax],al
 395:	add    BYTE PTR [rax],al
 397:	add    cl,dl
 399:	gs (bad) 
 39b:	ins    DWORD PTR es:[rdi],dx

Disassembly of section .dynsym:

00000000000003a0 <.dynsym>:
	...
 3b8:	adc    BYTE PTR [rax],al
 3ba:	add    BYTE PTR [rax],al
 3bc:	adc    al,BYTE PTR [rax]
	...
 3ce:	add    BYTE PTR [rax],al
 3d0:	rex.WX add BYTE PTR [rax],al
 3d3:	add    BYTE PTR [rax],ah
	...
 3e5:	add    BYTE PTR [rax],al
 3e7:	add    BYTE PTR [rdx],ah
 3e9:	add    BYTE PTR [rax],al
 3eb:	add    BYTE PTR [rdx],dl
	...
 3fd:	add    BYTE PTR [rax],al
 3ff:	add    BYTE PTR [rsi+0x0],ah
 402:	add    BYTE PTR [rax],al
 404:	and    BYTE PTR [rax],al
	...
 416:	add    BYTE PTR [rax],al
 418:	jne    41a <__abi_tag+0xc2>
 41a:	add    BYTE PTR [rax],al
 41c:	and    BYTE PTR [rax],al
	...
 42e:	add    BYTE PTR [rax],al
 430:	add    DWORD PTR [rax],eax
 432:	add    BYTE PTR [rax],al
 434:	and    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

0000000000000448 <.dynstr>:
 448:	add    BYTE PTR [rdi+0x5f],bl
 44b:	movsxd edi,DWORD PTR [rax+0x61]
 44e:	pop    rdi
 44f:	imul   bp,WORD PTR [rsi+0x61],0x696c
 455:	jp     4bc <__abi_tag+0x164>
 457:	add    BYTE PTR [rdi+0x5f],bl
 45a:	ins    BYTE PTR es:[rdi],dx
 45b:	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 462:	jb     4d8 <__abi_tag+0x180>
 464:	pop    rdi
 465:	ins    DWORD PTR es:[rdi],dx
 466:	(bad)  
 467:	imul   ebp,DWORD PTR [rsi+0x0],0x6e697270
 46e:	je     4d6 <__abi_tag+0x17e>
 470:	add    BYTE PTR [rcx+rbp*2+0x62],ch
 474:	movsxd ebp,DWORD PTR [rsi]
 476:	jae    4e7 <__abi_tag+0x18f>
 478:	cs ss add BYTE PTR [rdi+0x4c],al
 47d:	rex.WB
 47e:	rex.X
 47f:	rex.XB pop r15
 481:	xor    ch,BYTE PTR [rsi]
 483:	xor    ch,BYTE PTR [rsi]
 485:	xor    eax,0x494c4700
 48a:	rex.X
 48b:	rex.XB pop r15
 48d:	xor    ch,BYTE PTR [rsi]
 48f:	xor    esi,DWORD PTR [rax+rax*1]
 492:	pop    rdi
 493:	rex.WB push r12
 495:	rex.WRB pop r15
 497:	fs gs jb 500 <__abi_tag+0x1a8>
 49b:	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 4a3:	rex.XB ins BYTE PTR es:[rdi],dx
 4a5:	outs   dx,DWORD PTR ds:[rsi]
 4a6:	outs   dx,BYTE PTR ds:[rsi]
 4a7:	gs push rsp
 4a9:	(bad)  
 4aa:	(bad)  
 4ab:	ins    BYTE PTR es:[rdi],dx
 4ac:	add    BYTE PTR gs:[rdi+0x5f],bl
 4b0:	ins    DWORD PTR es:[edi],dx
 4b2:	outs   dx,DWORD PTR ds:[rsi]
 4b3:	outs   dx,BYTE PTR ds:[rsi]
 4b4:	pop    rdi
 4b5:	jae    52b <__abi_tag+0x1d3>
 4b7:	(bad)  
 4b8:	jb     52e <__abi_tag+0x1d6>
 4ba:	pop    rdi
 4bb:	pop    rdi
 4bc:	add    BYTE PTR [rdi+0x49],bl
 4bf:	push   rsp
 4c0:	rex.WRB pop r15
 4c2:	jb     529 <__abi_tag+0x1d1>
 4c4:	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 4cc:	rex.XB ins BYTE PTR es:[rdi],dx
 4ce:	outs   dx,DWORD PTR ds:[rsi]
 4cf:	outs   dx,BYTE PTR ds:[rsi]
 4d0:	gs push rsp
 4d2:	(bad)  
 4d3:	.byte 0x62
 4d4:	ins    BYTE PTR es:[rdi],dx
 4d5:	gs
	...

Disassembly of section .gnu.version:

00000000000004d8 <.gnu.version>:
 4d8:	add    BYTE PTR [rax],al
 4da:	add    al,BYTE PTR [rax]
 4dc:	add    DWORD PTR [rax],eax
 4de:	add    eax,DWORD PTR [rax]
 4e0:	add    DWORD PTR [rax],eax
 4e2:	add    DWORD PTR [rax],eax
 4e4:	add    eax,DWORD PTR [rax]

Disassembly of section .gnu.version_r:

00000000000004e8 <.gnu.version_r>:
 4e8:	add    DWORD PTR [rax],eax
 4ea:	add    al,BYTE PTR [rax]
 4ec:	sub    DWORD PTR [rax],eax
 4ee:	add    BYTE PTR [rax],al
 4f0:	adc    BYTE PTR [rax],al
 4f2:	add    BYTE PTR [rax],al
 4f4:	add    BYTE PTR [rax],al
 4f6:	add    BYTE PTR [rax],al
 4f8:	jne    514 <__abi_tag+0x1bc>
 4fa:	imul   ecx,DWORD PTR [rcx],0x30000
 500:	xor    eax,DWORD PTR [rax]
 502:	add    BYTE PTR [rax],al
 504:	adc    BYTE PTR [rax],al
 506:	add    BYTE PTR [rax],al
 508:	mov    ah,0x91
 50a:	xchg   esi,eax
 50b:	(bad)  
 50c:	add    BYTE PTR [rax],al
 50e:	add    al,BYTE PTR [rax]
 510:	(bad)  
 511:	add    BYTE PTR [rax],al
 513:	add    BYTE PTR [rax],al
 515:	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000518 <.rela.dyn>:
 518:	call   55a <__abi_tag+0x202>
 51d:	add    BYTE PTR [rax],al
 51f:	add    BYTE PTR [rax],cl
 521:	add    BYTE PTR [rax],al
 523:	add    BYTE PTR [rax],al
 525:	add    BYTE PTR [rax],al
 527:	add    BYTE PTR [rax],dh
 529:	adc    DWORD PTR [rax],eax
 52b:	add    BYTE PTR [rax],al
 52d:	add    BYTE PTR [rax],al
 52f:	add    al,dh
 531:	cmp    eax,0x0
 536:	add    BYTE PTR [rax],al
 538:	or     BYTE PTR [rax],al
 53a:	add    BYTE PTR [rax],al
 53c:	add    BYTE PTR [rax],al
 53e:	add    BYTE PTR [rax],al
 540:	lock adc BYTE PTR [rax],al
 543:	add    BYTE PTR [rax],al
 545:	add    BYTE PTR [rax],al
 547:	add    BYTE PTR [rax],ch
 549:	rex add BYTE PTR [rax],al
 54c:	add    BYTE PTR [rax],al
 54e:	add    BYTE PTR [rax],al
 550:	or     BYTE PTR [rax],al
 552:	add    BYTE PTR [rax],al
 554:	add    BYTE PTR [rax],al
 556:	add    BYTE PTR [rax],al
 558:	sub    BYTE PTR [rax+0x0],al
 55b:	add    BYTE PTR [rax],al
 55d:	add    BYTE PTR [rax],al
 55f:	add    al,bl
 561:	(bad)  
 562:	add    BYTE PTR [rax],al
 564:	add    BYTE PTR [rax],al
 566:	add    BYTE PTR [rax],al
 568:	(bad)  
 569:	add    BYTE PTR [rax],al
 56b:	add    BYTE PTR [rcx],al
	...
 575:	add    BYTE PTR [rax],al
 577:	add    al,ah
 579:	(bad)  
 57a:	add    BYTE PTR [rax],al
 57c:	add    BYTE PTR [rax],al
 57e:	add    BYTE PTR [rax],al
 580:	(bad)  
 581:	add    BYTE PTR [rax],al
 583:	add    BYTE PTR [rdx],al
	...
 58d:	add    BYTE PTR [rax],al
 58f:	add    al,ch
 591:	(bad)  
 592:	add    BYTE PTR [rax],al
 594:	add    BYTE PTR [rax],al
 596:	add    BYTE PTR [rax],al
 598:	(bad)  
 599:	add    BYTE PTR [rax],al
 59b:	add    BYTE PTR [rax+rax*1],al
	...
 5a6:	add    BYTE PTR [rax],al
 5a8:	lock (bad) 
 5aa:	add    BYTE PTR [rax],al
 5ac:	add    BYTE PTR [rax],al
 5ae:	add    BYTE PTR [rax],al
 5b0:	(bad)  
 5b1:	add    BYTE PTR [rax],al
 5b3:	add    BYTE PTR [rip+0x0],al        # 5b9 <__abi_tag+0x261>
 5b9:	add    BYTE PTR [rax],al
 5bb:	add    BYTE PTR [rax],al
 5bd:	add    BYTE PTR [rax],al
 5bf:	add    al,bh
 5c1:	(bad)  
 5c2:	add    BYTE PTR [rax],al
 5c4:	add    BYTE PTR [rax],al
 5c6:	add    BYTE PTR [rax],al
 5c8:	(bad)  
 5c9:	add    BYTE PTR [rax],al
 5cb:	add    BYTE PTR [rsi],al
	...

Disassembly of section .rela.plt:

00000000000005d8 <.rela.plt>:
 5d8:	sbb    BYTE PTR [rax+0x0],al
 5db:	add    BYTE PTR [rax],al
 5dd:	add    BYTE PTR [rax],al
 5df:	add    BYTE PTR [rdi],al
 5e1:	add    BYTE PTR [rax],al
 5e3:	add    BYTE PTR [rbx],al
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	endbr64 
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	test   rax,rax
    1012:	je     1016 <_init+0x16>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret    

Disassembly of section .plt:

0000000000001020 <printf@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x2fe2]        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	jmp    QWORD PTR [rip+0x2fe4]        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <printf@plt>:
    1030:	jmp    QWORD PTR [rip+0x2fe2]        # 4018 <printf@GLIBC_2.2.5>
    1036:	push   0x0
    103b:	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	jmp    QWORD PTR [rip+0x2fb2]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1046:	xchg   ax,ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	endbr64 
    1054:	xor    ebp,ebp
    1056:	mov    r9,rdx
    1059:	pop    rsi
    105a:	mov    rdx,rsp
    105d:	and    rsp,0xfffffffffffffff0
    1061:	push   rax
    1062:	push   rsp
    1063:	xor    r8d,r8d
    1066:	xor    ecx,ecx
    1068:	lea    rdi,[rip+0x101]        # 1170 <main>
    106f:	call   QWORD PTR [rip+0x2f63]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1075:	hlt    
    1076:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000001080 <deregister_tm_clones>:
    1080:	lea    rdi,[rip+0x2fa9]        # 4030 <__TMC_END__>
    1087:	lea    rax,[rip+0x2fa2]        # 4030 <__TMC_END__>
    108e:	cmp    rax,rdi
    1091:	je     10a8 <deregister_tm_clones+0x28>
    1093:	mov    rax,QWORD PTR [rip+0x2f46]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    109a:	test   rax,rax
    109d:	je     10a8 <deregister_tm_clones+0x28>
    109f:	jmp    rax
    10a1:	nop    DWORD PTR [rax+0x0]
    10a8:	ret    
    10a9:	nop    DWORD PTR [rax+0x0]

00000000000010b0 <register_tm_clones>:
    10b0:	lea    rdi,[rip+0x2f79]        # 4030 <__TMC_END__>
    10b7:	lea    rsi,[rip+0x2f72]        # 4030 <__TMC_END__>
    10be:	sub    rsi,rdi
    10c1:	mov    rax,rsi
    10c4:	shr    rsi,0x3f
    10c8:	sar    rax,0x3
    10cc:	add    rsi,rax
    10cf:	sar    rsi,1
    10d2:	je     10e8 <register_tm_clones+0x38>
    10d4:	mov    rax,QWORD PTR [rip+0x2f15]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10db:	test   rax,rax
    10de:	je     10e8 <register_tm_clones+0x38>
    10e0:	jmp    rax
    10e2:	nop    WORD PTR [rax+rax*1+0x0]
    10e8:	ret    
    10e9:	nop    DWORD PTR [rax+0x0]

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	endbr64 
    10f4:	cmp    BYTE PTR [rip+0x2f35],0x0        # 4030 <__TMC_END__>
    10fb:	jne    1128 <__do_global_dtors_aux+0x38>
    10fd:	push   rbp
    10fe:	cmp    QWORD PTR [rip+0x2ef2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1106:	mov    rbp,rsp
    1109:	je     1117 <__do_global_dtors_aux+0x27>
    110b:	mov    rdi,QWORD PTR [rip+0x2f16]        # 4028 <__dso_handle>
    1112:	call   1040 <__cxa_finalize@plt>
    1117:	call   1080 <deregister_tm_clones>
    111c:	mov    BYTE PTR [rip+0x2f0d],0x1        # 4030 <__TMC_END__>
    1123:	pop    rbp
    1124:	ret    
    1125:	nop    DWORD PTR [rax]
    1128:	ret    
    1129:	nop    DWORD PTR [rax+0x0]

0000000000001130 <frame_dummy>:
    1130:	endbr64 
    1134:	jmp    10b0 <register_tm_clones>
    1139:	nop    DWORD PTR [rax+0x0]

0000000000001140 <parse_polymer>:
    1140:	push   rbp
    1141:	mov    rbp,rsp
    1144:	xorps  xmm0,xmm0
    1147:	movaps XMMWORD PTR [rbp-0x10],xmm0
    114b:	mov    DWORD PTR [rbp-0x10],0x7
    1152:	lea    rax,[rip+0xeab]        # 2004 <_IO_stdin_used+0x4>
    1159:	mov    QWORD PTR [rbp-0x8],rax
    115d:	mov    eax,DWORD PTR [rbp-0x10]
    1160:	mov    rdx,QWORD PTR [rbp-0x8]
    1164:	pop    rbp
    1165:	ret    
    1166:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000001170 <main>:
    1170:	push   rbp
    1171:	mov    rbp,rsp
    1174:	sub    rsp,0x20
    1178:	mov    DWORD PTR [rbp-0x4],0x0
    117f:	call   1140 <parse_polymer>
    1184:	mov    DWORD PTR [rbp-0x18],eax
    1187:	mov    QWORD PTR [rbp-0x10],rdx
    118b:	mov    rsi,QWORD PTR [rbp-0x10]
    118f:	lea    rdi,[rip+0xe73]        # 2009 <_IO_stdin_used+0x9>
    1196:	mov    al,0x0
    1198:	call   1030 <printf@plt>
    119d:	mov    esi,DWORD PTR [rbp-0x18]
    11a0:	lea    rdi,[rip+0xe65]        # 200c <_IO_stdin_used+0xc>
    11a7:	mov    al,0x0
    11a9:	call   1030 <printf@plt>
    11ae:	xor    eax,eax
    11b0:	add    rsp,0x20
    11b4:	pop    rbp
    11b5:	ret    

Disassembly of section .fini:

00000000000011b8 <_fini>:
    11b8:	endbr64 
    11bc:	sub    rsp,0x8
    11c0:	add    rsp,0x8
    11c4:	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	add    DWORD PTR [rax],eax
    2002:	add    al,BYTE PTR [rax]
    2004:	(bad)  
    2005:	jae    206b <__GNU_EH_FRAME_HDR+0x5b>
    2007:	data16 add BYTE PTR [rip+0x64250073],ah        # 64252081 <_end+0x6424e049>
	...

Disassembly of section .eh_frame_hdr:

0000000000002010 <__GNU_EH_FRAME_HDR>:
    2010:	add    DWORD PTR [rbx],ebx
    2012:	add    edi,DWORD PTR [rbx]
    2014:	xor    al,0x0
    2016:	add    BYTE PTR [rax],al
    2018:	add    eax,0x10000000
    201d:	lock (bad) 
    201f:	jmp    FWORD PTR [rax+0x0]
    2022:	add    BYTE PTR [rax],al
    2024:	xor    al,dh
    2026:	(bad)  
    2027:	call   QWORD PTR [rax+0x40000000]
    202d:	lock (bad) 
    202f:	call   QWORD PTR [rax+0x0]
    2032:	add    BYTE PTR [rax],al
    2034:	xor    cl,dh
    2036:	(bad)  
    2037:	jmp    FWORD PTR [rax+0x60000000]
    203d:	icebp  
    203e:	(bad)  
    203f:	dec    eax
    2041:	add    BYTE PTR [rax],al
	...

Disassembly of section .eh_frame:

0000000000002048 <__FRAME_END__-0xb0>:
    2048:	adc    al,0x0
    204a:	add    BYTE PTR [rax],al
    204c:	add    BYTE PTR [rax],al
    204e:	add    BYTE PTR [rax],al
    2050:	add    DWORD PTR [rdx+0x52],edi
    2053:	add    BYTE PTR [rcx],al
    2055:	js     2067 <__GNU_EH_FRAME_HDR+0x57>
    2057:	add    DWORD PTR [rbx],ebx
    2059:	or     al,0x7
    205b:	or     BYTE PTR [rax+0x14000001],dl
    2061:	add    BYTE PTR [rax],al
    2063:	add    BYTE PTR [rax+rax*1],bl
    2066:	add    BYTE PTR [rax],al
    2068:	call   2700205c <_end+0x26ffe024>
    206d:	add    BYTE PTR [rax],al
    206f:	add    BYTE PTR [rax],al
    2071:	rex.R (bad) 
    2073:	adc    BYTE PTR [rax],al
    2075:	add    BYTE PTR [rax],al
    2077:	add    BYTE PTR [rax+rax*1],ah
    207a:	add    BYTE PTR [rax],al
    207c:	xor    al,0x0
    207e:	add    BYTE PTR [rax],al
    2080:	movabs al,ds:0x20ffffef
    2089:	(bad)  
    208a:	adc    BYTE PTR [rsi+0xe],al
    208d:	sbb    BYTE PTR [rdx+0xf],cl
    2090:	or     esi,DWORD PTR [rdi+0x8]
    2093:	add    BYTE PTR [rax],0x3f
    2096:	sbb    bh,BYTE PTR [rbx]
    2098:	sub    dh,BYTE PTR [rbx]
    209a:	and    al,0x22
    209c:	add    BYTE PTR [rax],al
    209e:	add    BYTE PTR [rax],al
    20a0:	adc    al,0x0
    20a2:	add    BYTE PTR [rax],al
    20a4:	pop    rsp
    20a5:	add    BYTE PTR [rax],al
    20a7:	add    BYTE PTR [rax+0x8ffffef],bl
	...
    20b5:	add    BYTE PTR [rax],al
    20b7:	add    BYTE PTR [rax+rax*1],bl
    20ba:	add    BYTE PTR [rax],al
    20bc:	je     20be <__GNU_EH_FRAME_HDR+0xae>
    20be:	add    BYTE PTR [rax],al
    20c0:	xor    al,0xff
    20c3:	jmp    QWORD PTR [rsi]
    20c5:	add    BYTE PTR [rax],al
    20c7:	add    BYTE PTR [rax],al
    20c9:	rex.B (bad) 
    20cb:	adc    BYTE PTR [rsi+0x60d4302],al
    20d1:	(bad)  
    20d2:	or     al,0x7
    20d4:	or     BYTE PTR [rax],al
    20d6:	add    BYTE PTR [rax],al
    20d8:	sbb    al,0x0
    20da:	add    BYTE PTR [rax],al
    20dc:	xchg   esp,eax
    20dd:	add    BYTE PTR [rax],al
    20df:	add    BYTE PTR [rax+0x46fffff0],dl
    20e5:	add    BYTE PTR [rax],al
    20e7:	add    BYTE PTR [rax],al
    20e9:	rex.B (bad) 
    20eb:	adc    BYTE PTR [rsi+0x60d4302],al
    20f1:	add    al,BYTE PTR [rcx+0xc]
    20f4:	(bad)  
    20f5:	or     BYTE PTR [rax],al
	...

00000000000020f8 <__FRAME_END__>:
    20f8:	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003de8 <__frame_dummy_init_array_entry>:
    3de8:	xor    BYTE PTR [rcx],dl
    3dea:	add    BYTE PTR [rax],al
    3dec:	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003df0 <__do_global_dtors_aux_fini_array_entry>:
    3df0:	lock adc BYTE PTR [rax],al
    3df3:	add    BYTE PTR [rax],al
    3df5:	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003df8 <_DYNAMIC>:
    3df8:	add    DWORD PTR [rax],eax
    3dfa:	add    BYTE PTR [rax],al
    3dfc:	add    BYTE PTR [rax],al
    3dfe:	add    BYTE PTR [rax],al
    3e00:	sub    DWORD PTR [rax],eax
    3e02:	add    BYTE PTR [rax],al
    3e04:	add    BYTE PTR [rax],al
    3e06:	add    BYTE PTR [rax],al
    3e08:	or     al,0x0
    3e0a:	add    BYTE PTR [rax],al
    3e0c:	add    BYTE PTR [rax],al
    3e0e:	add    BYTE PTR [rax],al
    3e10:	add    BYTE PTR [rax],dl
    3e12:	add    BYTE PTR [rax],al
    3e14:	add    BYTE PTR [rax],al
    3e16:	add    BYTE PTR [rax],al
    3e18:	or     eax,0x0
    3e1d:	add    BYTE PTR [rax],al
    3e1f:	add    BYTE PTR [rax+0x11],bh
    3e25:	add    BYTE PTR [rax],al
    3e27:	add    BYTE PTR [rcx],bl
    3e29:	add    BYTE PTR [rax],al
    3e2b:	add    BYTE PTR [rax],al
    3e2d:	add    BYTE PTR [rax],al
    3e2f:	add    al,ch
    3e31:	cmp    eax,0x0
    3e36:	add    BYTE PTR [rax],al
    3e38:	sbb    eax,DWORD PTR [rax]
    3e3a:	add    BYTE PTR [rax],al
    3e3c:	add    BYTE PTR [rax],al
    3e3e:	add    BYTE PTR [rax],al
    3e40:	or     BYTE PTR [rax],al
    3e42:	add    BYTE PTR [rax],al
    3e44:	add    BYTE PTR [rax],al
    3e46:	add    BYTE PTR [rax],al
    3e48:	sbb    al,BYTE PTR [rax]
    3e4a:	add    BYTE PTR [rax],al
    3e4c:	add    BYTE PTR [rax],al
    3e4e:	add    BYTE PTR [rax],al
    3e50:	lock cmp eax,0x0
    3e56:	add    BYTE PTR [rax],al
    3e58:	sbb    al,0x0
    3e5a:	add    BYTE PTR [rax],al
    3e5c:	add    BYTE PTR [rax],al
    3e5e:	add    BYTE PTR [rax],al
    3e60:	or     BYTE PTR [rax],al
    3e62:	add    BYTE PTR [rax],al
    3e64:	add    BYTE PTR [rax],al
    3e66:	add    BYTE PTR [rax],al
    3e68:	cmc    
    3e69:	(bad)  
    3e6a:	jmp    FWORD PTR [rdi+0x0]
    3e6d:	add    BYTE PTR [rax],al
    3e6f:	add    BYTE PTR [rax+0x3],bh
    3e72:	add    BYTE PTR [rax],al
    3e74:	add    BYTE PTR [rax],al
    3e76:	add    BYTE PTR [rax],al
    3e78:	add    eax,0x0
    3e7d:	add    BYTE PTR [rax],al
    3e7f:	add    BYTE PTR [rax+0x4],cl
    3e82:	add    BYTE PTR [rax],al
    3e84:	add    BYTE PTR [rax],al
    3e86:	add    BYTE PTR [rax],al
    3e88:	(bad)  
    3e89:	add    BYTE PTR [rax],al
    3e8b:	add    BYTE PTR [rax],al
    3e8d:	add    BYTE PTR [rax],al
    3e8f:	add    BYTE PTR [rax+0x3],ah
    3e95:	add    BYTE PTR [rax],al
    3e97:	add    BYTE PTR [rdx],cl
    3e99:	add    BYTE PTR [rax],al
    3e9b:	add    BYTE PTR [rax],al
    3e9d:	add    BYTE PTR [rax],al
    3e9f:	add    BYTE PTR [rdi+0x0],cl
    3ea5:	add    BYTE PTR [rax],al
    3ea7:	add    BYTE PTR [rbx],cl
    3ea9:	add    BYTE PTR [rax],al
    3eab:	add    BYTE PTR [rax],al
    3ead:	add    BYTE PTR [rax],al
    3eaf:	add    BYTE PTR [rax],bl
    3eb1:	add    BYTE PTR [rax],al
    3eb3:	add    BYTE PTR [rax],al
    3eb5:	add    BYTE PTR [rax],al
    3eb7:	add    BYTE PTR [rip+0x0],dl        # 3ebd <_DYNAMIC+0xc5>
	...
    3ec5:	add    BYTE PTR [rax],al
    3ec7:	add    BYTE PTR [rbx],al
	...
    3ed1:	rex add BYTE PTR [rax],al
    3ed4:	add    BYTE PTR [rax],al
    3ed6:	add    BYTE PTR [rax],al
    3ed8:	add    al,BYTE PTR [rax]
    3eda:	add    BYTE PTR [rax],al
    3edc:	add    BYTE PTR [rax],al
    3ede:	add    BYTE PTR [rax],al
    3ee0:	sbb    BYTE PTR [rax],al
    3ee2:	add    BYTE PTR [rax],al
    3ee4:	add    BYTE PTR [rax],al
    3ee6:	add    BYTE PTR [rax],al
    3ee8:	adc    al,0x0
    3eea:	add    BYTE PTR [rax],al
    3eec:	add    BYTE PTR [rax],al
    3eee:	add    BYTE PTR [rax],al
    3ef0:	(bad)  
    3ef1:	add    BYTE PTR [rax],al
    3ef3:	add    BYTE PTR [rax],al
    3ef5:	add    BYTE PTR [rax],al
    3ef7:	add    BYTE PTR [rdi],dl
    3ef9:	add    BYTE PTR [rax],al
    3efb:	add    BYTE PTR [rax],al
    3efd:	add    BYTE PTR [rax],al
    3eff:	add    al,bl
    3f01:	add    eax,0x0
    3f06:	add    BYTE PTR [rax],al
    3f08:	(bad)  
    3f09:	add    BYTE PTR [rax],al
    3f0b:	add    BYTE PTR [rax],al
    3f0d:	add    BYTE PTR [rax],al
    3f0f:	add    BYTE PTR [rax],bl
    3f11:	add    eax,0x0
    3f16:	add    BYTE PTR [rax],al
    3f18:	or     BYTE PTR [rax],al
    3f1a:	add    BYTE PTR [rax],al
    3f1c:	add    BYTE PTR [rax],al
    3f1e:	add    BYTE PTR [rax],al
    3f20:	rol    BYTE PTR [rax],0x0
    3f23:	add    BYTE PTR [rax],al
    3f25:	add    BYTE PTR [rax],al
    3f27:	add    BYTE PTR [rcx],cl
    3f29:	add    BYTE PTR [rax],al
    3f2b:	add    BYTE PTR [rax],al
    3f2d:	add    BYTE PTR [rax],al
    3f2f:	add    BYTE PTR [rax],bl
    3f31:	add    BYTE PTR [rax],al
    3f33:	add    BYTE PTR [rax],al
    3f35:	add    BYTE PTR [rax],al
    3f37:	add    bl,bh
    3f39:	(bad)  
    3f3a:	jmp    FWORD PTR [rdi+0x0]
    3f3d:	add    BYTE PTR [rax],al
    3f3f:	add    BYTE PTR [rax],al
    3f41:	add    BYTE PTR [rax],al
    3f43:	or     BYTE PTR [rax],al
    3f45:	add    BYTE PTR [rax],al
    3f47:	add    dh,bh
    3f49:	(bad)  
    3f4a:	jmp    FWORD PTR [rdi+0x0]
    3f4d:	add    BYTE PTR [rax],al
    3f4f:	add    al,ch
    3f51:	add    al,0x0
    3f53:	add    BYTE PTR [rax],al
    3f55:	add    BYTE PTR [rax],al
    3f57:	add    bh,bh
    3f59:	(bad)  
    3f5a:	jmp    FWORD PTR [rdi+0x0]
    3f5d:	add    BYTE PTR [rax],al
    3f5f:	add    BYTE PTR [rcx],al
    3f61:	add    BYTE PTR [rax],al
    3f63:	add    BYTE PTR [rax],al
    3f65:	add    BYTE PTR [rax],al
    3f67:	add    al,dh
    3f69:	(bad)  
    3f6a:	jmp    FWORD PTR [rdi+0x0]
    3f6d:	add    BYTE PTR [rax],al
    3f6f:	add    al,bl
    3f71:	add    al,0x0
    3f73:	add    BYTE PTR [rax],al
    3f75:	add    BYTE PTR [rax],al
    3f77:	add    cl,bh
    3f79:	(bad)  
    3f7a:	jmp    FWORD PTR [rdi+0x0]
    3f7d:	add    BYTE PTR [rax],al
    3f7f:	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	clc    
    4001:	cmp    eax,0x0
	...
    4016:	add    BYTE PTR [rax],al
    4018:	ss adc BYTE PTR [rax],al
    401b:	add    BYTE PTR [rax],al
    401d:	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000004020 <__data_start>:
	...

0000000000004028 <__dso_handle>:
    4028:	sub    BYTE PTR [rax+0x0],al
    402b:	add    BYTE PTR [rax],al
    402d:	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000004030 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	rex.RXB
   1:	rex.XB
   2:	rex.XB cmp spl,BYTE PTR [r8]
   5:	sub    BYTE PTR [rbp+0x62],dl
   8:	jne    78 <__abi_tag-0x2e0>
   a:	je     81 <__abi_tag-0x2d7>
   c:	and    BYTE PTR [rcx],dh
   e:	xor    DWORD PTR [rsi],ebp
  10:	xor    ch,BYTE PTR [rsi]
  12:	xor    BYTE PTR [rip+0x75627537],ch        # 7562754f <_end+0x75623517>
  18:	outs   dx,BYTE PTR ds:[rsi]
  19:	je     90 <__abi_tag-0x2c8>
  1b:	xor    ch,BYTE PTR [rcx]
  1d:	and    BYTE PTR [rcx],dh
  1f:	xor    DWORD PTR [rsi],ebp
  21:	xor    ch,BYTE PTR [rsi]
  23:	xor    BYTE PTR [rax],al
  25:	movsxd ebp,DWORD PTR [rcx+riz*2+0x6e]
  29:	and    BYTE PTR [esi+0x65],dh
  2d:	jb     a2 <__abi_tag-0x2b6>
  2f:	imul   ebp,DWORD PTR [rdi+0x6e],0x2e353120
  36:	xor    BYTE PTR [rsi],ch
  38:	ss
	...
