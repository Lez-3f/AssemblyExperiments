
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 33 20 00 	mov    0x2033a5(%rip),%rax        # 603ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 02                	je     400c5a <_init+0x12>
  400c58:	ff d0                	callq  *%rax
  400c5a:	48 83 c4 08          	add    $0x8,%rsp
  400c5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 a2 33 20 00    	pushq  0x2033a2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 a4 33 20 00    	jmpq   *0x2033a4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	pushq  $0x0
  400c7b:	e9 e0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	pushq  $0x1
  400c8b:	e9 d0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	pushq  $0x2
  400c9b:	e9 c0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	pushq  $0x3
  400cab:	e9 b0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	pushq  $0x4
  400cbb:	e9 a0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	pushq  $0x5
  400ccb:	e9 90 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604048 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	pushq  $0x6
  400cdb:	e9 80 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604050 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	pushq  $0x7
  400ceb:	e9 70 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604058 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	pushq  $0x8
  400cfb:	e9 60 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	pushq  $0x9
  400d0b:	e9 50 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	pushq  $0xa
  400d1b:	e9 40 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604070 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	pushq  $0xb
  400d2b:	e9 30 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604078 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	pushq  $0xc
  400d3b:	e9 20 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	pushq  $0xd
  400d4b:	e9 10 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	pushq  $0xe
  400d5b:	e9 00 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d60 <__memmove_chk@plt>:
  400d60:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604090 <__memmove_chk@GLIBC_2.3.4>
  400d66:	68 0f 00 00 00       	pushq  $0xf
  400d6b:	e9 f0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d70 <strtol@plt>:
  400d70:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400d76:	68 10 00 00 00       	pushq  $0x10
  400d7b:	e9 e0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d80 <memcpy@plt>:
  400d80:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400d86:	68 11 00 00 00       	pushq  $0x11
  400d8b:	e9 d0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d90 <time@plt>:
  400d90:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400d96:	68 12 00 00 00       	pushq  $0x12
  400d9b:	e9 c0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400da0 <random@plt>:
  400da0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	pushq  $0x13
  400dab:	e9 b0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400db0 <_IO_getc@plt>:
  400db0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	pushq  $0x14
  400dbb:	e9 a0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 15 00 00 00       	pushq  $0x15
  400dcb:	e9 90 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400dd6:	68 16 00 00 00       	pushq  $0x16
  400ddb:	e9 80 fe ff ff       	jmpq   400c60 <.plt>

0000000000400de0 <__printf_chk@plt>:
  400de0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040d0 <__printf_chk@GLIBC_2.3.4>
  400de6:	68 17 00 00 00       	pushq  $0x17
  400deb:	e9 70 fe ff ff       	jmpq   400c60 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400df6:	68 18 00 00 00       	pushq  $0x18
  400dfb:	e9 60 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	pushq  $0x19
  400e0b:	e9 50 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	pushq  $0x1a
  400e1b:	e9 40 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040f0 <gethostname@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	pushq  $0x1b
  400e2b:	e9 30 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e30 <exit@plt>:
  400e30:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040f8 <exit@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	pushq  $0x1c
  400e3b:	e9 20 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e40 <connect@plt>:
  400e40:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 604100 <connect@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	pushq  $0x1d
  400e4b:	e9 10 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e50 <__fprintf_chk@plt>:
  400e50:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 604108 <__fprintf_chk@GLIBC_2.3.4>
  400e56:	68 1e 00 00 00       	pushq  $0x1e
  400e5b:	e9 00 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e60 <__sprintf_chk@plt>:
  400e60:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604110 <__sprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	pushq  $0x1f
  400e6b:	e9 f0 fd ff ff       	jmpq   400c60 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604118 <socket@GLIBC_2.2.5>
  400e76:	68 20 00 00 00       	pushq  $0x20
  400e7b:	e9 e0 fd ff ff       	jmpq   400c60 <.plt>

Disassembly of section .text:

0000000000400e80 <_start>:
  400e80:	31 ed                	xor    %ebp,%ebp
  400e82:	49 89 d1             	mov    %rdx,%r9
  400e85:	5e                   	pop    %rsi
  400e86:	48 89 e2             	mov    %rsp,%rdx
  400e89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e8d:	50                   	push   %rax
  400e8e:	54                   	push   %rsp
  400e8f:	49 c7 c0 d0 2e 40 00 	mov    $0x402ed0,%r8
  400e96:	48 c7 c1 60 2e 40 00 	mov    $0x402e60,%rcx
  400e9d:	48 c7 c7 8e 11 40 00 	mov    $0x40118e,%rdi
  400ea4:	ff 15 46 31 20 00    	callq  *0x203146(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400eaa:	f4                   	hlt    
  400eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 c3                	repz retq 
  400eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400eb9:	00 00 00 
  400ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	55                   	push   %rbp
  400ec1:	b8 90 44 60 00       	mov    $0x604490,%eax
  400ec6:	48 3d 90 44 60 00    	cmp    $0x604490,%rax
  400ecc:	48 89 e5             	mov    %rsp,%rbp
  400ecf:	74 17                	je     400ee8 <deregister_tm_clones+0x28>
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	48 85 c0             	test   %rax,%rax
  400ed9:	74 0d                	je     400ee8 <deregister_tm_clones+0x28>
  400edb:	5d                   	pop    %rbp
  400edc:	bf 90 44 60 00       	mov    $0x604490,%edi
  400ee1:	ff e0                	jmpq   *%rax
  400ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ee8:	5d                   	pop    %rbp
  400ee9:	c3                   	retq   
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <register_tm_clones>:
  400ef0:	be 90 44 60 00       	mov    $0x604490,%esi
  400ef5:	55                   	push   %rbp
  400ef6:	48 81 ee 90 44 60 00 	sub    $0x604490,%rsi
  400efd:	48 89 e5             	mov    %rsp,%rbp
  400f00:	48 c1 fe 03          	sar    $0x3,%rsi
  400f04:	48 89 f0             	mov    %rsi,%rax
  400f07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f0b:	48 01 c6             	add    %rax,%rsi
  400f0e:	48 d1 fe             	sar    %rsi
  400f11:	74 15                	je     400f28 <register_tm_clones+0x38>
  400f13:	b8 00 00 00 00       	mov    $0x0,%eax
  400f18:	48 85 c0             	test   %rax,%rax
  400f1b:	74 0b                	je     400f28 <register_tm_clones+0x38>
  400f1d:	5d                   	pop    %rbp
  400f1e:	bf 90 44 60 00       	mov    $0x604490,%edi
  400f23:	ff e0                	jmpq   *%rax
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	5d                   	pop    %rbp
  400f29:	c3                   	retq   
  400f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 91 35 20 00 00 	cmpb   $0x0,0x203591(%rip)        # 6044c8 <completed.7698>
  400f37:	75 17                	jne    400f50 <__do_global_dtors_aux+0x20>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f42:	c6 05 7f 35 20 00 01 	movb   $0x1,0x20357f(%rip)        # 6044c8 <completed.7698>
  400f49:	5d                   	pop    %rbp
  400f4a:	c3                   	retq   
  400f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f50:	f3 c3                	repz retq 
  400f52:	0f 1f 40 00          	nopl   0x0(%rax)
  400f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f5d:	00 00 00 

0000000000400f60 <frame_dummy>:
  400f60:	55                   	push   %rbp
  400f61:	48 89 e5             	mov    %rsp,%rbp
  400f64:	5d                   	pop    %rbp
  400f65:	eb 89                	jmp    400ef0 <register_tm_clones>

0000000000400f67 <usage>:
  400f67:	48 83 ec 08          	sub    $0x8,%rsp
  400f6b:	48 89 fa             	mov    %rdi,%rdx
  400f6e:	83 3d 93 35 20 00 00 	cmpl   $0x0,0x203593(%rip)        # 604508 <is_checker>
  400f75:	74 50                	je     400fc7 <usage+0x60>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400f77:	48 8d 35 6a 1f 00 00 	lea    0x1f6a(%rip),%rsi        # 402ee8 <_IO_stdin_used+0x8>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 53 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400f8d:	48 8d 3d 8c 1f 00 00 	lea    0x1f8c(%rip),%rdi        # 402f20 <_IO_stdin_used+0x40>
  400f94:	e8 27 fd ff ff       	callq  400cc0 <puts@plt>
  400f99:	48 8d 3d f8 20 00 00 	lea    0x20f8(%rip),%rdi        # 403098 <_IO_stdin_used+0x1b8>
  400fa0:	e8 1b fd ff ff       	callq  400cc0 <puts@plt>
  400fa5:	48 8d 3d 9c 1f 00 00 	lea    0x1f9c(%rip),%rdi        # 402f48 <_IO_stdin_used+0x68>
  400fac:	e8 0f fd ff ff       	callq  400cc0 <puts@plt>
  400fb1:	48 8d 3d fa 20 00 00 	lea    0x20fa(%rip),%rdi        # 4030b2 <_IO_stdin_used+0x1d2>
  400fb8:	e8 03 fd ff ff       	callq  400cc0 <puts@plt>
  400fbd:	bf 00 00 00 00       	mov    $0x0,%edi
  400fc2:	e8 69 fe ff ff       	callq  400e30 <exit@plt>
  400fc7:	48 8d 35 00 21 00 00 	lea    0x2100(%rip),%rsi        # 4030ce <_IO_stdin_used+0x1ee>
  400fce:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	e8 03 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400fdd:	48 8d 3d 8c 1f 00 00 	lea    0x1f8c(%rip),%rdi        # 402f70 <_IO_stdin_used+0x90>
  400fe4:	e8 d7 fc ff ff       	callq  400cc0 <puts@plt>
  400fe9:	48 8d 3d a8 1f 00 00 	lea    0x1fa8(%rip),%rdi        # 402f98 <_IO_stdin_used+0xb8>
  400ff0:	e8 cb fc ff ff       	callq  400cc0 <puts@plt>
  400ff5:	48 8d 3d f0 20 00 00 	lea    0x20f0(%rip),%rdi        # 4030ec <_IO_stdin_used+0x20c>
  400ffc:	e8 bf fc ff ff       	callq  400cc0 <puts@plt>
  401001:	eb ba                	jmp    400fbd <usage+0x56>

0000000000401003 <initialize_target>:
  401003:	55                   	push   %rbp
  401004:	53                   	push   %rbx
  401005:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40100c:	89 f5                	mov    %esi,%ebp
  40100e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401015:	00 00 
  401017:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40101e:	00 
  40101f:	31 c0                	xor    %eax,%eax
  401021:	89 3d d1 34 20 00    	mov    %edi,0x2034d1(%rip)        # 6044f8 <check_level>
  401027:	8b 3d 03 31 20 00    	mov    0x203103(%rip),%edi        # 604130 <target_id>
  40102d:	e8 0e 1e 00 00       	callq  402e40 <gencookie>
  401032:	89 05 cc 34 20 00    	mov    %eax,0x2034cc(%rip)        # 604504 <cookie>
  401038:	89 c7                	mov    %eax,%edi
  40103a:	e8 01 1e 00 00       	callq  402e40 <gencookie>
  40103f:	89 05 bb 34 20 00    	mov    %eax,0x2034bb(%rip)        # 604500 <authkey>
  401045:	8b 05 e5 30 20 00    	mov    0x2030e5(%rip),%eax        # 604130 <target_id>
  40104b:	8d 78 01             	lea    0x1(%rax),%edi
  40104e:	e8 3d fc ff ff       	callq  400c90 <srandom@plt>
  401053:	e8 48 fd ff ff       	callq  400da0 <random@plt>
  401058:	89 c7                	mov    %eax,%edi
  40105a:	e8 1a 03 00 00       	callq  401379 <scramble>
  40105f:	89 c3                	mov    %eax,%ebx
  401061:	85 ed                	test   %ebp,%ebp
  401063:	75 54                	jne    4010b9 <initialize_target+0xb6>
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	01 d8                	add    %ebx,%eax
  40106c:	0f b7 c0             	movzwl %ax,%eax
  40106f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401076:	89 c0                	mov    %eax,%eax
  401078:	48 89 05 01 34 20 00 	mov    %rax,0x203401(%rip)        # 604480 <buf_offset>
  40107f:	c6 05 a2 40 20 00 63 	movb   $0x63,0x2040a2(%rip)        # 605128 <target_prefix>
  401086:	83 3d fb 33 20 00 00 	cmpl   $0x0,0x2033fb(%rip)        # 604488 <notify>
  40108d:	74 09                	je     401098 <initialize_target+0x95>
  40108f:	83 3d 72 34 20 00 00 	cmpl   $0x0,0x203472(%rip)        # 604508 <is_checker>
  401096:	74 39                	je     4010d1 <initialize_target+0xce>
  401098:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40109f:	00 
  4010a0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010a7:	00 00 
  4010a9:	0f 85 da 00 00 00    	jne    401189 <initialize_target+0x186>
  4010af:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4010b6:	5b                   	pop    %rbx
  4010b7:	5d                   	pop    %rbp
  4010b8:	c3                   	retq   
  4010b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4010be:	e8 cd fc ff ff       	callq  400d90 <time@plt>
  4010c3:	89 c7                	mov    %eax,%edi
  4010c5:	e8 c6 fb ff ff       	callq  400c90 <srandom@plt>
  4010ca:	e8 d1 fc ff ff       	callq  400da0 <random@plt>
  4010cf:	eb 99                	jmp    40106a <initialize_target+0x67>
	return __gethostname_chk (__buf, __buflen, __bos (__buf));

      if (__buflen > __bos (__buf))
	return __gethostname_chk_warn (__buf, __buflen, __bos (__buf));
    }
  return __gethostname_alias (__buf, __buflen);
  4010d1:	48 89 e7             	mov    %rsp,%rdi
  4010d4:	be 00 01 00 00       	mov    $0x100,%esi
  4010d9:	e8 42 fd ff ff       	callq  400e20 <gethostname@plt>
  4010de:	89 c5                	mov    %eax,%ebp
  4010e0:	85 c0                	test   %eax,%eax
  4010e2:	75 26                	jne    40110a <initialize_target+0x107>
  4010e4:	89 c3                	mov    %eax,%ebx
  4010e6:	48 63 c3             	movslq %ebx,%rax
  4010e9:	48 8d 15 70 30 20 00 	lea    0x203070(%rip),%rdx        # 604160 <host_table>
  4010f0:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4010f4:	48 85 ff             	test   %rdi,%rdi
  4010f7:	74 2c                	je     401125 <initialize_target+0x122>
  4010f9:	48 89 e6             	mov    %rsp,%rsi
  4010fc:	e8 6f fb ff ff       	callq  400c70 <strcasecmp@plt>
  401101:	85 c0                	test   %eax,%eax
  401103:	74 1b                	je     401120 <initialize_target+0x11d>
  401105:	83 c3 01             	add    $0x1,%ebx
  401108:	eb dc                	jmp    4010e6 <initialize_target+0xe3>
  40110a:	48 8d 3d b7 1e 00 00 	lea    0x1eb7(%rip),%rdi        # 402fc8 <_IO_stdin_used+0xe8>
  401111:	e8 aa fb ff ff       	callq  400cc0 <puts@plt>
  401116:	bf 08 00 00 00       	mov    $0x8,%edi
  40111b:	e8 10 fd ff ff       	callq  400e30 <exit@plt>
  401120:	bd 01 00 00 00       	mov    $0x1,%ebp
  401125:	85 ed                	test   %ebp,%ebp
  401127:	74 3d                	je     401166 <initialize_target+0x163>
  401129:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401130:	00 
  401131:	e8 3a 1a 00 00       	callq  402b70 <init_driver>
  401136:	85 c0                	test   %eax,%eax
  401138:	0f 89 5a ff ff ff    	jns    401098 <initialize_target+0x95>
  40113e:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401145:	00 
  401146:	48 8d 35 f3 1e 00 00 	lea    0x1ef3(%rip),%rsi        # 403040 <_IO_stdin_used+0x160>
  40114d:	bf 01 00 00 00       	mov    $0x1,%edi
  401152:	b8 00 00 00 00       	mov    $0x0,%eax
  401157:	e8 84 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 ca fc ff ff       	callq  400e30 <exit@plt>
  401166:	48 89 e2             	mov    %rsp,%rdx
  401169:	48 8d 35 90 1e 00 00 	lea    0x1e90(%rip),%rsi        # 403000 <_IO_stdin_used+0x120>
  401170:	bf 01 00 00 00       	mov    $0x1,%edi
  401175:	b8 00 00 00 00       	mov    $0x0,%eax
  40117a:	e8 61 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40117f:	bf 08 00 00 00       	mov    $0x8,%edi
  401184:	e8 a7 fc ff ff       	callq  400e30 <exit@plt>
  401189:	e8 52 fb ff ff       	callq  400ce0 <__stack_chk_fail@plt>

000000000040118e <main>:
  40118e:	41 56                	push   %r14
  401190:	41 55                	push   %r13
  401192:	41 54                	push   %r12
  401194:	55                   	push   %rbp
  401195:	53                   	push   %rbx
  401196:	41 89 fc             	mov    %edi,%r12d
  401199:	48 89 f3             	mov    %rsi,%rbx
  40119c:	48 c7 c6 77 1e 40 00 	mov    $0x401e77,%rsi
  4011a3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a8:	e8 93 fb ff ff       	callq  400d40 <signal@plt>
  4011ad:	48 c7 c6 23 1e 40 00 	mov    $0x401e23,%rsi
  4011b4:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b9:	e8 82 fb ff ff       	callq  400d40 <signal@plt>
  4011be:	48 c7 c6 cb 1e 40 00 	mov    $0x401ecb,%rsi
  4011c5:	bf 04 00 00 00       	mov    $0x4,%edi
  4011ca:	e8 71 fb ff ff       	callq  400d40 <signal@plt>
  4011cf:	83 3d 32 33 20 00 00 	cmpl   $0x0,0x203332(%rip)        # 604508 <is_checker>
  4011d6:	75 26                	jne    4011fe <main+0x70>
  4011d8:	48 8d 2d 26 1f 00 00 	lea    0x1f26(%rip),%rbp        # 403105 <_IO_stdin_used+0x225>
  4011df:	48 8b 05 ba 32 20 00 	mov    0x2032ba(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  4011e6:	48 89 05 03 33 20 00 	mov    %rax,0x203303(%rip)        # 6044f0 <infile>
  4011ed:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011f3:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4011f9:	e9 8d 00 00 00       	jmpq   40128b <main+0xfd>
  4011fe:	48 c7 c6 1f 1f 40 00 	mov    $0x401f1f,%rsi
  401205:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120a:	e8 31 fb ff ff       	callq  400d40 <signal@plt>
  40120f:	bf 05 00 00 00       	mov    $0x5,%edi
  401214:	e8 f7 fa ff ff       	callq  400d10 <alarm@plt>
  401219:	48 8d 2d ea 1e 00 00 	lea    0x1eea(%rip),%rbp        # 40310a <_IO_stdin_used+0x22a>
  401220:	eb bd                	jmp    4011df <main+0x51>
  401222:	48 8b 3b             	mov    (%rbx),%rdi
  401225:	e8 3d fd ff ff       	callq  400f67 <usage>
  40122a:	48 8d 35 5c 21 00 00 	lea    0x215c(%rip),%rsi        # 40338d <_IO_stdin_used+0x4ad>
  401231:	48 8b 3d 70 32 20 00 	mov    0x203270(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401238:	e8 b3 fb ff ff       	callq  400df0 <fopen@plt>
  40123d:	48 89 05 ac 32 20 00 	mov    %rax,0x2032ac(%rip)        # 6044f0 <infile>
  401244:	48 85 c0             	test   %rax,%rax
  401247:	75 42                	jne    40128b <main+0xfd>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  401249:	48 8b 0d 58 32 20 00 	mov    0x203258(%rip),%rcx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401250:	48 8d 15 bb 1e 00 00 	lea    0x1ebb(%rip),%rdx        # 403112 <_IO_stdin_used+0x232>
  401257:	be 01 00 00 00       	mov    $0x1,%esi
  40125c:	48 8b 3d 5d 32 20 00 	mov    0x20325d(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401263:	e8 e8 fb ff ff       	callq  400e50 <__fprintf_chk@plt>
  401268:	b8 01 00 00 00       	mov    $0x1,%eax
  40126d:	e9 d9 00 00 00       	jmpq   40134b <main+0x1bd>
  401272:	ba 10 00 00 00       	mov    $0x10,%edx
  401277:	be 00 00 00 00       	mov    $0x0,%esi
  40127c:	48 8b 3d 25 32 20 00 	mov    0x203225(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401283:	e8 88 fb ff ff       	callq  400e10 <strtoul@plt>
  401288:	41 89 c6             	mov    %eax,%r14d
  40128b:	48 89 ea             	mov    %rbp,%rdx
  40128e:	48 89 de             	mov    %rbx,%rsi
  401291:	44 89 e7             	mov    %r12d,%edi
  401294:	e8 67 fb ff ff       	callq  400e00 <getopt@plt>
  401299:	3c ff                	cmp    $0xff,%al
  40129b:	74 62                	je     4012ff <main+0x171>
  40129d:	0f be d0             	movsbl %al,%edx
  4012a0:	83 e8 61             	sub    $0x61,%eax
  4012a3:	3c 10                	cmp    $0x10,%al
  4012a5:	77 3a                	ja     4012e1 <main+0x153>
  4012a7:	0f b6 c0             	movzbl %al,%eax
  4012aa:	48 8d 0d 9f 1e 00 00 	lea    0x1e9f(%rip),%rcx        # 403150 <_IO_stdin_used+0x270>
  4012b1:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4012b5:	48 01 c8             	add    %rcx,%rax
  4012b8:	ff e0                	jmpq   *%rax

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  4012ba:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012bf:	be 00 00 00 00       	mov    $0x0,%esi
  4012c4:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4012cb:	e8 a0 fa ff ff       	callq  400d70 <strtol@plt>
  4012d0:	41 89 c5             	mov    %eax,%r13d
  4012d3:	eb b6                	jmp    40128b <main+0xfd>
  4012d5:	c7 05 a9 31 20 00 00 	movl   $0x0,0x2031a9(%rip)        # 604488 <notify>
  4012dc:	00 00 00 
  4012df:	eb aa                	jmp    40128b <main+0xfd>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4012e1:	48 8d 35 47 1e 00 00 	lea    0x1e47(%rip),%rsi        # 40312f <_IO_stdin_used+0x24f>
  4012e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	e8 e9 fa ff ff       	callq  400de0 <__printf_chk@plt>
  4012f7:	48 8b 3b             	mov    (%rbx),%rdi
  4012fa:	e8 68 fc ff ff       	callq  400f67 <usage>
  4012ff:	be 00 00 00 00       	mov    $0x0,%esi
  401304:	44 89 ef             	mov    %r13d,%edi
  401307:	e8 f7 fc ff ff       	callq  401003 <initialize_target>
  40130c:	83 3d f5 31 20 00 00 	cmpl   $0x0,0x2031f5(%rip)        # 604508 <is_checker>
  401313:	74 09                	je     40131e <main+0x190>
  401315:	44 39 35 e4 31 20 00 	cmp    %r14d,0x2031e4(%rip)        # 604500 <authkey>
  40131c:	75 36                	jne    401354 <main+0x1c6>
  40131e:	8b 15 e0 31 20 00    	mov    0x2031e0(%rip),%edx        # 604504 <cookie>
  401324:	48 8d 35 17 1e 00 00 	lea    0x1e17(%rip),%rsi        # 403142 <_IO_stdin_used+0x262>
  40132b:	bf 01 00 00 00       	mov    $0x1,%edi
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	e8 a6 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40133a:	48 8b 3d 3f 31 20 00 	mov    0x20313f(%rip),%rdi        # 604480 <buf_offset>
  401341:	e8 e5 0c 00 00       	callq  40202b <stable_launch>
  401346:	b8 00 00 00 00       	mov    $0x0,%eax
  40134b:	5b                   	pop    %rbx
  40134c:	5d                   	pop    %rbp
  40134d:	41 5c                	pop    %r12
  40134f:	41 5d                	pop    %r13
  401351:	41 5e                	pop    %r14
  401353:	c3                   	retq   
  401354:	44 89 f2             	mov    %r14d,%edx
  401357:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 403068 <_IO_stdin_used+0x188>
  40135e:	bf 01 00 00 00       	mov    $0x1,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 73 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 0c 07 00 00       	callq  401a83 <check_fail>
  401377:	eb a5                	jmp    40131e <main+0x190>

0000000000401379 <scramble>:
  401379:	48 83 ec 38          	sub    $0x38,%rsp
  40137d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401384:	00 00 
  401386:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40138b:	31 c0                	xor    %eax,%eax
  40138d:	eb 10                	jmp    40139f <scramble+0x26>
  40138f:	69 d0 b1 b1 00 00    	imul   $0xb1b1,%eax,%edx
  401395:	01 fa                	add    %edi,%edx
  401397:	89 c1                	mov    %eax,%ecx
  401399:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40139c:	83 c0 01             	add    $0x1,%eax
  40139f:	83 f8 09             	cmp    $0x9,%eax
  4013a2:	76 eb                	jbe    40138f <scramble+0x16>
  4013a4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013a8:	69 c0 6e 94 00 00    	imul   $0x946e,%eax,%eax
  4013ae:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013b2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013b6:	69 c0 fd 03 00 00    	imul   $0x3fd,%eax,%eax
  4013bc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013c0:	8b 04 24             	mov    (%rsp),%eax
  4013c3:	69 c0 2c 65 00 00    	imul   $0x652c,%eax,%eax
  4013c9:	89 04 24             	mov    %eax,(%rsp)
  4013cc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013d0:	69 c0 03 c1 00 00    	imul   $0xc103,%eax,%eax
  4013d6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013da:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013de:	69 c0 bc 23 00 00    	imul   $0x23bc,%eax,%eax
  4013e4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013e8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4013ec:	69 c0 fa de 00 00    	imul   $0xdefa,%eax,%eax
  4013f2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4013f6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013fa:	69 c0 a1 e2 00 00    	imul   $0xe2a1,%eax,%eax
  401400:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401404:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401408:	69 c0 8a 94 00 00    	imul   $0x948a,%eax,%eax
  40140e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401412:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401416:	69 c0 99 5e 00 00    	imul   $0x5e99,%eax,%eax
  40141c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401420:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401424:	69 c0 16 87 00 00    	imul   $0x8716,%eax,%eax
  40142a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40142e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401432:	69 c0 d2 08 00 00    	imul   $0x8d2,%eax,%eax
  401438:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40143c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401440:	69 c0 be 7c 00 00    	imul   $0x7cbe,%eax,%eax
  401446:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40144a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40144e:	69 c0 19 f8 00 00    	imul   $0xf819,%eax,%eax
  401454:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401458:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40145c:	69 c0 86 b3 00 00    	imul   $0xb386,%eax,%eax
  401462:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401466:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40146a:	69 c0 da 4b 00 00    	imul   $0x4bda,%eax,%eax
  401470:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401474:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401478:	69 c0 0e c1 00 00    	imul   $0xc10e,%eax,%eax
  40147e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401482:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401486:	69 c0 b2 58 00 00    	imul   $0x58b2,%eax,%eax
  40148c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401490:	8b 04 24             	mov    (%rsp),%eax
  401493:	69 c0 a5 ab 00 00    	imul   $0xaba5,%eax,%eax
  401499:	89 04 24             	mov    %eax,(%rsp)
  40149c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014a0:	69 c0 b3 2f 00 00    	imul   $0x2fb3,%eax,%eax
  4014a6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014aa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014ae:	69 c0 22 b9 00 00    	imul   $0xb922,%eax,%eax
  4014b4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014b8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014bc:	69 c0 f3 6f 00 00    	imul   $0x6ff3,%eax,%eax
  4014c2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014c6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014ca:	69 c0 cc 57 00 00    	imul   $0x57cc,%eax,%eax
  4014d0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014d4:	8b 04 24             	mov    (%rsp),%eax
  4014d7:	69 c0 b3 80 00 00    	imul   $0x80b3,%eax,%eax
  4014dd:	89 04 24             	mov    %eax,(%rsp)
  4014e0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014e4:	69 c0 bb 87 00 00    	imul   $0x87bb,%eax,%eax
  4014ea:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ee:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014f2:	69 c0 30 3c 00 00    	imul   $0x3c30,%eax,%eax
  4014f8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401500:	69 c0 60 c5 00 00    	imul   $0xc560,%eax,%eax
  401506:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40150a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40150e:	69 c0 e3 43 00 00    	imul   $0x43e3,%eax,%eax
  401514:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401518:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40151c:	69 c0 f0 13 00 00    	imul   $0x13f0,%eax,%eax
  401522:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401526:	8b 04 24             	mov    (%rsp),%eax
  401529:	69 c0 ee ae 00 00    	imul   $0xaeee,%eax,%eax
  40152f:	89 04 24             	mov    %eax,(%rsp)
  401532:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401536:	69 c0 59 4b 00 00    	imul   $0x4b59,%eax,%eax
  40153c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401540:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401544:	69 c0 c4 2e 00 00    	imul   $0x2ec4,%eax,%eax
  40154a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40154e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401552:	69 c0 10 db 00 00    	imul   $0xdb10,%eax,%eax
  401558:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40155c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401560:	69 c0 73 d1 00 00    	imul   $0xd173,%eax,%eax
  401566:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40156a:	8b 04 24             	mov    (%rsp),%eax
  40156d:	69 c0 54 45 00 00    	imul   $0x4554,%eax,%eax
  401573:	89 04 24             	mov    %eax,(%rsp)
  401576:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40157a:	69 c0 5e f3 00 00    	imul   $0xf35e,%eax,%eax
  401580:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401584:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401588:	69 c0 96 54 00 00    	imul   $0x5496,%eax,%eax
  40158e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401592:	8b 04 24             	mov    (%rsp),%eax
  401595:	69 c0 92 96 00 00    	imul   $0x9692,%eax,%eax
  40159b:	89 04 24             	mov    %eax,(%rsp)
  40159e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015a2:	69 c0 e5 b5 00 00    	imul   $0xb5e5,%eax,%eax
  4015a8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015ac:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015b0:	69 c0 b9 98 00 00    	imul   $0x98b9,%eax,%eax
  4015b6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015be:	69 c0 92 f6 00 00    	imul   $0xf692,%eax,%eax
  4015c4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015c8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015cc:	69 c0 73 4c 00 00    	imul   $0x4c73,%eax,%eax
  4015d2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015d6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015da:	69 c0 ec 19 00 00    	imul   $0x19ec,%eax,%eax
  4015e0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015e4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015e8:	69 c0 11 fe 00 00    	imul   $0xfe11,%eax,%eax
  4015ee:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015f2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015f6:	69 c0 53 cc 00 00    	imul   $0xcc53,%eax,%eax
  4015fc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401600:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401604:	69 c0 52 f5 00 00    	imul   $0xf552,%eax,%eax
  40160a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40160e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401612:	69 c0 c7 a7 00 00    	imul   $0xa7c7,%eax,%eax
  401618:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40161c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401620:	69 c0 14 24 00 00    	imul   $0x2414,%eax,%eax
  401626:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40162a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40162e:	69 c0 8c ab 00 00    	imul   $0xab8c,%eax,%eax
  401634:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401638:	8b 04 24             	mov    (%rsp),%eax
  40163b:	69 c0 8d 09 00 00    	imul   $0x98d,%eax,%eax
  401641:	89 04 24             	mov    %eax,(%rsp)
  401644:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401648:	69 c0 ae f6 00 00    	imul   $0xf6ae,%eax,%eax
  40164e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401652:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401656:	69 c0 56 ef 00 00    	imul   $0xef56,%eax,%eax
  40165c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401660:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401664:	69 c0 3c 60 00 00    	imul   $0x603c,%eax,%eax
  40166a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40166e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401672:	69 c0 a6 f7 00 00    	imul   $0xf7a6,%eax,%eax
  401678:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40167c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401680:	69 c0 2e 9d 00 00    	imul   $0x9d2e,%eax,%eax
  401686:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40168a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40168e:	69 c0 c2 53 00 00    	imul   $0x53c2,%eax,%eax
  401694:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401698:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169c:	69 c0 49 65 00 00    	imul   $0x6549,%eax,%eax
  4016a2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016aa:	69 c0 b3 4f 00 00    	imul   $0x4fb3,%eax,%eax
  4016b0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016b4:	8b 04 24             	mov    (%rsp),%eax
  4016b7:	69 c0 8c 30 00 00    	imul   $0x308c,%eax,%eax
  4016bd:	89 04 24             	mov    %eax,(%rsp)
  4016c0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c4:	69 c0 12 ad 00 00    	imul   $0xad12,%eax,%eax
  4016ca:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016ce:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016d2:	69 c0 c4 fa 00 00    	imul   $0xfac4,%eax,%eax
  4016d8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016dc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016e0:	69 c0 8c 14 00 00    	imul   $0x148c,%eax,%eax
  4016e6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016ea:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016ee:	69 c0 7b c6 00 00    	imul   $0xc67b,%eax,%eax
  4016f4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016f8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016fc:	69 c0 63 25 00 00    	imul   $0x2563,%eax,%eax
  401702:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401706:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40170a:	69 c0 28 2e 00 00    	imul   $0x2e28,%eax,%eax
  401710:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401714:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401718:	69 c0 e8 62 00 00    	imul   $0x62e8,%eax,%eax
  40171e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401722:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401726:	69 c0 db 2b 00 00    	imul   $0x2bdb,%eax,%eax
  40172c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401730:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401734:	69 c0 1a 70 00 00    	imul   $0x701a,%eax,%eax
  40173a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40173e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401742:	69 c0 27 d8 00 00    	imul   $0xd827,%eax,%eax
  401748:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40174c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401750:	69 c0 38 a2 00 00    	imul   $0xa238,%eax,%eax
  401756:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40175a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40175e:	69 c0 20 f8 00 00    	imul   $0xf820,%eax,%eax
  401764:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401768:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40176c:	69 c0 16 09 00 00    	imul   $0x916,%eax,%eax
  401772:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401776:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40177a:	69 c0 30 96 00 00    	imul   $0x9630,%eax,%eax
  401780:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401784:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401788:	69 c0 9f dc 00 00    	imul   $0xdc9f,%eax,%eax
  40178e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401792:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401796:	69 c0 8e a6 00 00    	imul   $0xa68e,%eax,%eax
  40179c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017a0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017a4:	69 c0 9c c3 00 00    	imul   $0xc39c,%eax,%eax
  4017aa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017ae:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017b2:	69 c0 15 2c 00 00    	imul   $0x2c15,%eax,%eax
  4017b8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017bc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017c0:	69 c0 dd 43 00 00    	imul   $0x43dd,%eax,%eax
  4017c6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ca:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017ce:	69 c0 c9 10 00 00    	imul   $0x10c9,%eax,%eax
  4017d4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017d8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017dc:	69 c0 98 64 00 00    	imul   $0x6498,%eax,%eax
  4017e2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e6:	ba 00 00 00 00       	mov    $0x0,%edx
  4017eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f0:	eb 0a                	jmp    4017fc <scramble+0x483>
  4017f2:	89 d1                	mov    %edx,%ecx
  4017f4:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017f7:	01 c8                	add    %ecx,%eax
  4017f9:	83 c2 01             	add    $0x1,%edx
  4017fc:	83 fa 09             	cmp    $0x9,%edx
  4017ff:	76 f1                	jbe    4017f2 <scramble+0x479>
  401801:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401806:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40180d:	00 00 
  40180f:	75 05                	jne    401816 <scramble+0x49d>
  401811:	48 83 c4 38          	add    $0x38,%rsp
  401815:	c3                   	retq   
  401816:	e8 c5 f4 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

000000000040181b <getbuf>:
  40181b:	48 83 ec 28          	sub    $0x28,%rsp
  40181f:	48 89 e7             	mov    %rsp,%rdi
  401822:	e8 94 02 00 00       	callq  401abb <Gets>
  401827:	b8 01 00 00 00       	mov    $0x1,%eax
  40182c:	48 83 c4 28          	add    $0x28,%rsp
  401830:	c3                   	retq   

0000000000401831 <touch1>:
  401831:	48 83 ec 08          	sub    $0x8,%rsp
  401835:	c7 05 bd 2c 20 00 01 	movl   $0x1,0x202cbd(%rip)        # 6044fc <vlevel>
  40183c:	00 00 00 
  40183f:	48 8d 3d 9b 19 00 00 	lea    0x199b(%rip),%rdi        # 4031e1 <_IO_stdin_used+0x301>
  401846:	e8 75 f4 ff ff       	callq  400cc0 <puts@plt>
  40184b:	bf 01 00 00 00       	mov    $0x1,%edi
  401850:	e8 d6 04 00 00       	callq  401d2b <validate>
  401855:	bf 00 00 00 00       	mov    $0x0,%edi
  40185a:	e8 d1 f5 ff ff       	callq  400e30 <exit@plt>

000000000040185f <touch2>:
  40185f:	48 83 ec 08          	sub    $0x8,%rsp
  401863:	89 fa                	mov    %edi,%edx
  401865:	c7 05 8d 2c 20 00 02 	movl   $0x2,0x202c8d(%rip)        # 6044fc <vlevel>
  40186c:	00 00 00 
  40186f:	39 3d 8f 2c 20 00    	cmp    %edi,0x202c8f(%rip)        # 604504 <cookie>
  401875:	74 2a                	je     4018a1 <touch2+0x42>
  401877:	48 8d 35 b2 19 00 00 	lea    0x19b2(%rip),%rsi        # 403230 <_IO_stdin_used+0x350>
  40187e:	bf 01 00 00 00       	mov    $0x1,%edi
  401883:	b8 00 00 00 00       	mov    $0x0,%eax
  401888:	e8 53 f5 ff ff       	callq  400de0 <__printf_chk@plt>
  40188d:	bf 02 00 00 00       	mov    $0x2,%edi
  401892:	e8 64 05 00 00       	callq  401dfb <fail>
  401897:	bf 00 00 00 00       	mov    $0x0,%edi
  40189c:	e8 8f f5 ff ff       	callq  400e30 <exit@plt>
  4018a1:	48 8d 35 60 19 00 00 	lea    0x1960(%rip),%rsi        # 403208 <_IO_stdin_used+0x328>
  4018a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b2:	e8 29 f5 ff ff       	callq  400de0 <__printf_chk@plt>
  4018b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4018bc:	e8 6a 04 00 00       	callq  401d2b <validate>
  4018c1:	eb d4                	jmp    401897 <touch2+0x38>

00000000004018c3 <hexmatch>:
  4018c3:	41 54                	push   %r12
  4018c5:	55                   	push   %rbp
  4018c6:	53                   	push   %rbx
  4018c7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018cb:	89 fd                	mov    %edi,%ebp
  4018cd:	48 89 f3             	mov    %rsi,%rbx
  4018d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018d7:	00 00 
  4018d9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018de:	31 c0                	xor    %eax,%eax
  4018e0:	e8 bb f4 ff ff       	callq  400da0 <random@plt>
  4018e5:	48 89 c1             	mov    %rax,%rcx
  4018e8:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018ef:	0a d7 a3 
  4018f2:	48 f7 ea             	imul   %rdx
  4018f5:	48 01 ca             	add    %rcx,%rdx
  4018f8:	48 c1 fa 06          	sar    $0x6,%rdx
  4018fc:	48 89 c8             	mov    %rcx,%rax
  4018ff:	48 c1 f8 3f          	sar    $0x3f,%rax
  401903:	48 29 c2             	sub    %rax,%rdx
  401906:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40190a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40190e:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401915:	00 
  401916:	48 29 c1             	sub    %rax,%rcx
  401919:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  40191d:	41 89 e8             	mov    %ebp,%r8d
  401920:	48 8d 0d d7 18 00 00 	lea    0x18d7(%rip),%rcx        # 4031fe <_IO_stdin_used+0x31e>
  401927:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40192e:	be 01 00 00 00       	mov    $0x1,%esi
  401933:	4c 89 e7             	mov    %r12,%rdi
  401936:	b8 00 00 00 00       	mov    $0x0,%eax
  40193b:	e8 20 f5 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401940:	ba 09 00 00 00       	mov    $0x9,%edx
  401945:	4c 89 e6             	mov    %r12,%rsi
  401948:	48 89 df             	mov    %rbx,%rdi
  40194b:	e8 50 f3 ff ff       	callq  400ca0 <strncmp@plt>
  401950:	85 c0                	test   %eax,%eax
  401952:	0f 94 c0             	sete   %al
  401955:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40195a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401961:	00 00 
  401963:	75 0c                	jne    401971 <hexmatch+0xae>
  401965:	0f b6 c0             	movzbl %al,%eax
  401968:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40196c:	5b                   	pop    %rbx
  40196d:	5d                   	pop    %rbp
  40196e:	41 5c                	pop    %r12
  401970:	c3                   	retq   
  401971:	e8 6a f3 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401976 <touch3>:
  401976:	53                   	push   %rbx
  401977:	48 89 fb             	mov    %rdi,%rbx
  40197a:	c7 05 78 2b 20 00 03 	movl   $0x3,0x202b78(%rip)        # 6044fc <vlevel>
  401981:	00 00 00 
  401984:	48 89 fe             	mov    %rdi,%rsi
  401987:	8b 3d 77 2b 20 00    	mov    0x202b77(%rip),%edi        # 604504 <cookie>
  40198d:	e8 31 ff ff ff       	callq  4018c3 <hexmatch>
  401992:	85 c0                	test   %eax,%eax
  401994:	74 2d                	je     4019c3 <touch3+0x4d>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401996:	48 89 da             	mov    %rbx,%rdx
  401999:	48 8d 35 b8 18 00 00 	lea    0x18b8(%rip),%rsi        # 403258 <_IO_stdin_used+0x378>
  4019a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019aa:	e8 31 f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4019af:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b4:	e8 72 03 00 00       	callq  401d2b <validate>
  4019b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4019be:	e8 6d f4 ff ff       	callq  400e30 <exit@plt>
  4019c3:	48 89 da             	mov    %rbx,%rdx
  4019c6:	48 8d 35 b3 18 00 00 	lea    0x18b3(%rip),%rsi        # 403280 <_IO_stdin_used+0x3a0>
  4019cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d7:	e8 04 f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4019dc:	bf 03 00 00 00       	mov    $0x3,%edi
  4019e1:	e8 15 04 00 00       	callq  401dfb <fail>
  4019e6:	eb d1                	jmp    4019b9 <touch3+0x43>

00000000004019e8 <test>:
  4019e8:	48 83 ec 08          	sub    $0x8,%rsp
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e8 25 fe ff ff       	callq  40181b <getbuf>
  4019f6:	89 c2                	mov    %eax,%edx
  4019f8:	48 8d 35 a9 18 00 00 	lea    0x18a9(%rip),%rsi        # 4032a8 <_IO_stdin_used+0x3c8>
  4019ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401a04:	b8 00 00 00 00       	mov    $0x0,%eax
  401a09:	e8 d2 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a0e:	48 83 c4 08          	add    $0x8,%rsp
  401a12:	c3                   	retq   

0000000000401a13 <save_char>:
  401a13:	8b 05 0b 37 20 00    	mov    0x20370b(%rip),%eax        # 605124 <gets_cnt>
  401a19:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a1e:	7f 4a                	jg     401a6a <save_char+0x57>
  401a20:	89 f9                	mov    %edi,%ecx
  401a22:	c0 e9 04             	shr    $0x4,%cl
  401a25:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a28:	4c 8d 05 a1 1b 00 00 	lea    0x1ba1(%rip),%r8        # 4035d0 <trans_char>
  401a2f:	83 e1 0f             	and    $0xf,%ecx
  401a32:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401a37:	48 8d 0d e2 2a 20 00 	lea    0x202ae2(%rip),%rcx        # 604520 <gets_buf>
  401a3e:	48 63 f2             	movslq %edx,%rsi
  401a41:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401a45:	8d 72 01             	lea    0x1(%rdx),%esi
  401a48:	83 e7 0f             	and    $0xf,%edi
  401a4b:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401a50:	48 63 f6             	movslq %esi,%rsi
  401a53:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401a57:	83 c2 02             	add    $0x2,%edx
  401a5a:	48 63 d2             	movslq %edx,%rdx
  401a5d:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401a61:	83 c0 01             	add    $0x1,%eax
  401a64:	89 05 ba 36 20 00    	mov    %eax,0x2036ba(%rip)        # 605124 <gets_cnt>
  401a6a:	f3 c3                	repz retq 

0000000000401a6c <save_term>:
  401a6c:	8b 05 b2 36 20 00    	mov    0x2036b2(%rip),%eax        # 605124 <gets_cnt>
  401a72:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a75:	48 98                	cltq   
  401a77:	48 8d 15 a2 2a 20 00 	lea    0x202aa2(%rip),%rdx        # 604520 <gets_buf>
  401a7e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401a82:	c3                   	retq   

0000000000401a83 <check_fail>:
  401a83:	48 83 ec 08          	sub    $0x8,%rsp
  401a87:	0f be 15 9a 36 20 00 	movsbl 0x20369a(%rip),%edx        # 605128 <target_prefix>
  401a8e:	4c 8d 05 8b 2a 20 00 	lea    0x202a8b(%rip),%r8        # 604520 <gets_buf>
  401a95:	8b 0d 5d 2a 20 00    	mov    0x202a5d(%rip),%ecx        # 6044f8 <check_level>
  401a9b:	48 8d 35 29 18 00 00 	lea    0x1829(%rip),%rsi        # 4032cb <_IO_stdin_used+0x3eb>
  401aa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401aac:	e8 2f f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401ab1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab6:	e8 75 f3 ff ff       	callq  400e30 <exit@plt>

0000000000401abb <Gets>:
  401abb:	41 54                	push   %r12
  401abd:	55                   	push   %rbp
  401abe:	53                   	push   %rbx
  401abf:	49 89 fc             	mov    %rdi,%r12
  401ac2:	c7 05 58 36 20 00 00 	movl   $0x0,0x203658(%rip)        # 605124 <gets_cnt>
  401ac9:	00 00 00 
  401acc:	48 89 fb             	mov    %rdi,%rbx
  401acf:	eb 11                	jmp    401ae2 <Gets+0x27>
  401ad1:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ad5:	88 03                	mov    %al,(%rbx)
  401ad7:	0f b6 f8             	movzbl %al,%edi
  401ada:	e8 34 ff ff ff       	callq  401a13 <save_char>
  401adf:	48 89 eb             	mov    %rbp,%rbx
  401ae2:	48 8b 3d 07 2a 20 00 	mov    0x202a07(%rip),%rdi        # 6044f0 <infile>
  401ae9:	e8 c2 f2 ff ff       	callq  400db0 <_IO_getc@plt>
  401aee:	83 f8 ff             	cmp    $0xffffffff,%eax
  401af1:	74 05                	je     401af8 <Gets+0x3d>
  401af3:	83 f8 0a             	cmp    $0xa,%eax
  401af6:	75 d9                	jne    401ad1 <Gets+0x16>
  401af8:	c6 03 00             	movb   $0x0,(%rbx)
  401afb:	b8 00 00 00 00       	mov    $0x0,%eax
  401b00:	e8 67 ff ff ff       	callq  401a6c <save_term>
  401b05:	4c 89 e0             	mov    %r12,%rax
  401b08:	5b                   	pop    %rbx
  401b09:	5d                   	pop    %rbp
  401b0a:	41 5c                	pop    %r12
  401b0c:	c3                   	retq   

0000000000401b0d <notify_server>:
  401b0d:	55                   	push   %rbp
  401b0e:	53                   	push   %rbx
  401b0f:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401b16:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b1d:	00 00 
  401b1f:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b26:	00 
  401b27:	31 c0                	xor    %eax,%eax
  401b29:	83 3d d8 29 20 00 00 	cmpl   $0x0,0x2029d8(%rip)        # 604508 <is_checker>
  401b30:	0f 85 d2 00 00 00    	jne    401c08 <notify_server+0xfb>
  401b36:	89 fb                	mov    %edi,%ebx
  401b38:	8b 05 e6 35 20 00    	mov    0x2035e6(%rip),%eax        # 605124 <gets_cnt>
  401b3e:	83 c0 64             	add    $0x64,%eax
  401b41:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b46:	0f 8f dd 00 00 00    	jg     401c29 <notify_server+0x11c>
  401b4c:	0f be 05 d5 35 20 00 	movsbl 0x2035d5(%rip),%eax        # 605128 <target_prefix>
  401b53:	83 3d 2e 29 20 00 00 	cmpl   $0x0,0x20292e(%rip)        # 604488 <notify>
  401b5a:	0f 84 e9 00 00 00    	je     401c49 <notify_server+0x13c>
  401b60:	8b 15 9a 29 20 00    	mov    0x20299a(%rip),%edx        # 604500 <authkey>
  401b66:	85 db                	test   %ebx,%ebx
  401b68:	0f 84 e5 00 00 00    	je     401c53 <notify_server+0x146>
  401b6e:	48 8d 2d 6c 17 00 00 	lea    0x176c(%rip),%rbp        # 4032e1 <_IO_stdin_used+0x401>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  401b75:	48 89 e7             	mov    %rsp,%rdi
  401b78:	48 8d 0d a1 29 20 00 	lea    0x2029a1(%rip),%rcx        # 604520 <gets_buf>
  401b7f:	51                   	push   %rcx
  401b80:	56                   	push   %rsi
  401b81:	50                   	push   %rax
  401b82:	52                   	push   %rdx
  401b83:	49 89 e9             	mov    %rbp,%r9
  401b86:	44 8b 05 a3 25 20 00 	mov    0x2025a3(%rip),%r8d        # 604130 <target_id>
  401b8d:	48 8d 0d 57 17 00 00 	lea    0x1757(%rip),%rcx        # 4032eb <_IO_stdin_used+0x40b>
  401b94:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b99:	be 01 00 00 00       	mov    $0x1,%esi
  401b9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba3:	e8 b8 f2 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401ba8:	48 83 c4 20          	add    $0x20,%rsp
  401bac:	83 3d d5 28 20 00 00 	cmpl   $0x0,0x2028d5(%rip)        # 604488 <notify>
  401bb3:	0f 84 df 00 00 00    	je     401c98 <notify_server+0x18b>
  401bb9:	85 db                	test   %ebx,%ebx
  401bbb:	0f 84 c6 00 00 00    	je     401c87 <notify_server+0x17a>
  401bc1:	48 89 e1             	mov    %rsp,%rcx
  401bc4:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bcb:	00 
  401bcc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bd2:	48 8b 15 6f 25 20 00 	mov    0x20256f(%rip),%rdx        # 604148 <lab>
  401bd9:	48 8b 35 70 25 20 00 	mov    0x202570(%rip),%rsi        # 604150 <course>
  401be0:	48 8b 3d 59 25 20 00 	mov    0x202559(%rip),%rdi        # 604140 <user_id>
  401be7:	e8 af 11 00 00       	callq  402d9b <driver_post>
  401bec:	85 c0                	test   %eax,%eax
  401bee:	78 6f                	js     401c5f <notify_server+0x152>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401bf0:	48 8d 3d 39 18 00 00 	lea    0x1839(%rip),%rdi        # 403430 <_IO_stdin_used+0x550>
  401bf7:	e8 c4 f0 ff ff       	callq  400cc0 <puts@plt>
  401bfc:	48 8d 3d 10 17 00 00 	lea    0x1710(%rip),%rdi        # 403313 <_IO_stdin_used+0x433>
  401c03:	e8 b8 f0 ff ff       	callq  400cc0 <puts@plt>
  401c08:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401c0f:	00 
  401c10:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c17:	00 00 
  401c19:	0f 85 07 01 00 00    	jne    401d26 <notify_server+0x219>
  401c1f:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401c26:	5b                   	pop    %rbx
  401c27:	5d                   	pop    %rbp
  401c28:	c3                   	retq   
  401c29:	48 8d 35 d0 17 00 00 	lea    0x17d0(%rip),%rsi        # 403400 <_IO_stdin_used+0x520>
  401c30:	bf 01 00 00 00       	mov    $0x1,%edi
  401c35:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3a:	e8 a1 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401c3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c44:	e8 e7 f1 ff ff       	callq  400e30 <exit@plt>
  401c49:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c4e:	e9 13 ff ff ff       	jmpq   401b66 <notify_server+0x59>
  401c53:	48 8d 2d 8c 16 00 00 	lea    0x168c(%rip),%rbp        # 4032e6 <_IO_stdin_used+0x406>
  401c5a:	e9 16 ff ff ff       	jmpq   401b75 <notify_server+0x68>
  401c5f:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c66:	00 
  401c67:	48 8d 35 99 16 00 00 	lea    0x1699(%rip),%rsi        # 403307 <_IO_stdin_used+0x427>
  401c6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c73:	b8 00 00 00 00       	mov    $0x0,%eax
  401c78:	e8 63 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401c7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c82:	e8 a9 f1 ff ff       	callq  400e30 <exit@plt>
  401c87:	48 8d 3d 8f 16 00 00 	lea    0x168f(%rip),%rdi        # 40331d <_IO_stdin_used+0x43d>
  401c8e:	e8 2d f0 ff ff       	callq  400cc0 <puts@plt>
  401c93:	e9 70 ff ff ff       	jmpq   401c08 <notify_server+0xfb>
  401c98:	48 89 ea             	mov    %rbp,%rdx
  401c9b:	48 8d 35 c6 17 00 00 	lea    0x17c6(%rip),%rsi        # 403468 <_IO_stdin_used+0x588>
  401ca2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cac:	e8 2f f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cb1:	48 8b 15 88 24 20 00 	mov    0x202488(%rip),%rdx        # 604140 <user_id>
  401cb8:	48 8d 35 65 16 00 00 	lea    0x1665(%rip),%rsi        # 403324 <_IO_stdin_used+0x444>
  401cbf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc9:	e8 12 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cce:	48 8b 15 7b 24 20 00 	mov    0x20247b(%rip),%rdx        # 604150 <course>
  401cd5:	48 8d 35 55 16 00 00 	lea    0x1655(%rip),%rsi        # 403331 <_IO_stdin_used+0x451>
  401cdc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce6:	e8 f5 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401ceb:	48 8b 15 56 24 20 00 	mov    0x202456(%rip),%rdx        # 604148 <lab>
  401cf2:	48 8d 35 44 16 00 00 	lea    0x1644(%rip),%rsi        # 40333d <_IO_stdin_used+0x45d>
  401cf9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401d03:	e8 d8 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d08:	48 89 e2             	mov    %rsp,%rdx
  401d0b:	48 8d 35 34 16 00 00 	lea    0x1634(%rip),%rsi        # 403346 <_IO_stdin_used+0x466>
  401d12:	bf 01 00 00 00       	mov    $0x1,%edi
  401d17:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1c:	e8 bf f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d21:	e9 e2 fe ff ff       	jmpq   401c08 <notify_server+0xfb>
  401d26:	e8 b5 ef ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401d2b <validate>:
  401d2b:	53                   	push   %rbx
  401d2c:	89 fb                	mov    %edi,%ebx
  401d2e:	83 3d d3 27 20 00 00 	cmpl   $0x0,0x2027d3(%rip)        # 604508 <is_checker>
  401d35:	74 72                	je     401da9 <validate+0x7e>
  401d37:	39 3d bf 27 20 00    	cmp    %edi,0x2027bf(%rip)        # 6044fc <vlevel>
  401d3d:	75 32                	jne    401d71 <validate+0x46>
  401d3f:	8b 15 b3 27 20 00    	mov    0x2027b3(%rip),%edx        # 6044f8 <check_level>
  401d45:	39 fa                	cmp    %edi,%edx
  401d47:	75 3e                	jne    401d87 <validate+0x5c>
  401d49:	0f be 15 d8 33 20 00 	movsbl 0x2033d8(%rip),%edx        # 605128 <target_prefix>
  401d50:	4c 8d 05 c9 27 20 00 	lea    0x2027c9(%rip),%r8        # 604520 <gets_buf>
  401d57:	89 f9                	mov    %edi,%ecx
  401d59:	48 8d 35 10 16 00 00 	lea    0x1610(%rip),%rsi        # 403370 <_IO_stdin_used+0x490>
  401d60:	bf 01 00 00 00       	mov    $0x1,%edi
  401d65:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6a:	e8 71 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d6f:	5b                   	pop    %rbx
  401d70:	c3                   	retq   
  401d71:	48 8d 3d da 15 00 00 	lea    0x15da(%rip),%rdi        # 403352 <_IO_stdin_used+0x472>
  401d78:	e8 43 ef ff ff       	callq  400cc0 <puts@plt>
  401d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d82:	e8 fc fc ff ff       	callq  401a83 <check_fail>
  401d87:	89 f9                	mov    %edi,%ecx
  401d89:	48 8d 35 00 17 00 00 	lea    0x1700(%rip),%rsi        # 403490 <_IO_stdin_used+0x5b0>
  401d90:	bf 01 00 00 00       	mov    $0x1,%edi
  401d95:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9a:	e8 41 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	e8 da fc ff ff       	callq  401a83 <check_fail>
  401da9:	39 3d 4d 27 20 00    	cmp    %edi,0x20274d(%rip)        # 6044fc <vlevel>
  401daf:	74 1a                	je     401dcb <validate+0xa0>
  401db1:	48 8d 3d 9a 15 00 00 	lea    0x159a(%rip),%rdi        # 403352 <_IO_stdin_used+0x472>
  401db8:	e8 03 ef ff ff       	callq  400cc0 <puts@plt>
  401dbd:	89 de                	mov    %ebx,%esi
  401dbf:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc4:	e8 44 fd ff ff       	callq  401b0d <notify_server>
  401dc9:	eb a4                	jmp    401d6f <validate+0x44>
  401dcb:	0f be 0d 56 33 20 00 	movsbl 0x203356(%rip),%ecx        # 605128 <target_prefix>
  401dd2:	89 fa                	mov    %edi,%edx
  401dd4:	48 8d 35 dd 16 00 00 	lea    0x16dd(%rip),%rsi        # 4034b8 <_IO_stdin_used+0x5d8>
  401ddb:	bf 01 00 00 00       	mov    $0x1,%edi
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 f6 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401dea:	89 de                	mov    %ebx,%esi
  401dec:	bf 01 00 00 00       	mov    $0x1,%edi
  401df1:	e8 17 fd ff ff       	callq  401b0d <notify_server>
  401df6:	e9 74 ff ff ff       	jmpq   401d6f <validate+0x44>

0000000000401dfb <fail>:
  401dfb:	48 83 ec 08          	sub    $0x8,%rsp
  401dff:	83 3d 02 27 20 00 00 	cmpl   $0x0,0x202702(%rip)        # 604508 <is_checker>
  401e06:	75 11                	jne    401e19 <fail+0x1e>
  401e08:	89 fe                	mov    %edi,%esi
  401e0a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0f:	e8 f9 fc ff ff       	callq  401b0d <notify_server>
  401e14:	48 83 c4 08          	add    $0x8,%rsp
  401e18:	c3                   	retq   
  401e19:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1e:	e8 60 fc ff ff       	callq  401a83 <check_fail>

0000000000401e23 <bushandler>:
  401e23:	48 83 ec 08          	sub    $0x8,%rsp
  401e27:	83 3d da 26 20 00 00 	cmpl   $0x0,0x2026da(%rip)        # 604508 <is_checker>
  401e2e:	74 16                	je     401e46 <bushandler+0x23>
  401e30:	48 8d 3d 4e 15 00 00 	lea    0x154e(%rip),%rdi        # 403385 <_IO_stdin_used+0x4a5>
  401e37:	e8 84 ee ff ff       	callq  400cc0 <puts@plt>
  401e3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e41:	e8 3d fc ff ff       	callq  401a83 <check_fail>
  401e46:	48 8d 3d a3 16 00 00 	lea    0x16a3(%rip),%rdi        # 4034f0 <_IO_stdin_used+0x610>
  401e4d:	e8 6e ee ff ff       	callq  400cc0 <puts@plt>
  401e52:	48 8d 3d 36 15 00 00 	lea    0x1536(%rip),%rdi        # 40338f <_IO_stdin_used+0x4af>
  401e59:	e8 62 ee ff ff       	callq  400cc0 <puts@plt>
  401e5e:	be 00 00 00 00       	mov    $0x0,%esi
  401e63:	bf 00 00 00 00       	mov    $0x0,%edi
  401e68:	e8 a0 fc ff ff       	callq  401b0d <notify_server>
  401e6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e72:	e8 b9 ef ff ff       	callq  400e30 <exit@plt>

0000000000401e77 <seghandler>:
  401e77:	48 83 ec 08          	sub    $0x8,%rsp
  401e7b:	83 3d 86 26 20 00 00 	cmpl   $0x0,0x202686(%rip)        # 604508 <is_checker>
  401e82:	74 16                	je     401e9a <seghandler+0x23>
  401e84:	48 8d 3d 1a 15 00 00 	lea    0x151a(%rip),%rdi        # 4033a5 <_IO_stdin_used+0x4c5>
  401e8b:	e8 30 ee ff ff       	callq  400cc0 <puts@plt>
  401e90:	b8 00 00 00 00       	mov    $0x0,%eax
  401e95:	e8 e9 fb ff ff       	callq  401a83 <check_fail>
  401e9a:	48 8d 3d 6f 16 00 00 	lea    0x166f(%rip),%rdi        # 403510 <_IO_stdin_used+0x630>
  401ea1:	e8 1a ee ff ff       	callq  400cc0 <puts@plt>
  401ea6:	48 8d 3d e2 14 00 00 	lea    0x14e2(%rip),%rdi        # 40338f <_IO_stdin_used+0x4af>
  401ead:	e8 0e ee ff ff       	callq  400cc0 <puts@plt>
  401eb2:	be 00 00 00 00       	mov    $0x0,%esi
  401eb7:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebc:	e8 4c fc ff ff       	callq  401b0d <notify_server>
  401ec1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec6:	e8 65 ef ff ff       	callq  400e30 <exit@plt>

0000000000401ecb <illegalhandler>:
  401ecb:	48 83 ec 08          	sub    $0x8,%rsp
  401ecf:	83 3d 32 26 20 00 00 	cmpl   $0x0,0x202632(%rip)        # 604508 <is_checker>
  401ed6:	74 16                	je     401eee <illegalhandler+0x23>
  401ed8:	48 8d 3d d9 14 00 00 	lea    0x14d9(%rip),%rdi        # 4033b8 <_IO_stdin_used+0x4d8>
  401edf:	e8 dc ed ff ff       	callq  400cc0 <puts@plt>
  401ee4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee9:	e8 95 fb ff ff       	callq  401a83 <check_fail>
  401eee:	48 8d 3d 43 16 00 00 	lea    0x1643(%rip),%rdi        # 403538 <_IO_stdin_used+0x658>
  401ef5:	e8 c6 ed ff ff       	callq  400cc0 <puts@plt>
  401efa:	48 8d 3d 8e 14 00 00 	lea    0x148e(%rip),%rdi        # 40338f <_IO_stdin_used+0x4af>
  401f01:	e8 ba ed ff ff       	callq  400cc0 <puts@plt>
  401f06:	be 00 00 00 00       	mov    $0x0,%esi
  401f0b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f10:	e8 f8 fb ff ff       	callq  401b0d <notify_server>
  401f15:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1a:	e8 11 ef ff ff       	callq  400e30 <exit@plt>

0000000000401f1f <sigalrmhandler>:
  401f1f:	48 83 ec 08          	sub    $0x8,%rsp
  401f23:	83 3d de 25 20 00 00 	cmpl   $0x0,0x2025de(%rip)        # 604508 <is_checker>
  401f2a:	74 16                	je     401f42 <sigalrmhandler+0x23>
  401f2c:	48 8d 3d 99 14 00 00 	lea    0x1499(%rip),%rdi        # 4033cc <_IO_stdin_used+0x4ec>
  401f33:	e8 88 ed ff ff       	callq  400cc0 <puts@plt>
  401f38:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3d:	e8 41 fb ff ff       	callq  401a83 <check_fail>
  401f42:	ba 05 00 00 00       	mov    $0x5,%edx
  401f47:	48 8d 35 1a 16 00 00 	lea    0x161a(%rip),%rsi        # 403568 <_IO_stdin_used+0x688>
  401f4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f53:	b8 00 00 00 00       	mov    $0x0,%eax
  401f58:	e8 83 ee ff ff       	callq  400de0 <__printf_chk@plt>
  401f5d:	be 00 00 00 00       	mov    $0x0,%esi
  401f62:	bf 00 00 00 00       	mov    $0x0,%edi
  401f67:	e8 a1 fb ff ff       	callq  401b0d <notify_server>
  401f6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f71:	e8 ba ee ff ff       	callq  400e30 <exit@plt>

0000000000401f76 <launch>:
  401f76:	55                   	push   %rbp
  401f77:	48 89 e5             	mov    %rsp,%rbp
  401f7a:	48 83 ec 10          	sub    $0x10,%rsp
  401f7e:	48 89 fa             	mov    %rdi,%rdx
  401f81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f88:	00 00 
  401f8a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f8e:	31 c0                	xor    %eax,%eax
  401f90:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f94:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f98:	48 29 c4             	sub    %rax,%rsp
  401f9b:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fa0:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    {
      __warn_memset_zero_len ();
      return __dest;
    }
#endif
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
  401fa4:	be f4 00 00 00       	mov    $0xf4,%esi
  401fa9:	e8 52 ed ff ff       	callq  400d00 <memset@plt>
  401fae:	48 8b 05 eb 24 20 00 	mov    0x2024eb(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401fb5:	48 39 05 34 25 20 00 	cmp    %rax,0x202534(%rip)        # 6044f0 <infile>
  401fbc:	74 3a                	je     401ff8 <launch+0x82>
  401fbe:	c7 05 34 25 20 00 00 	movl   $0x0,0x202534(%rip)        # 6044fc <vlevel>
  401fc5:	00 00 00 
  401fc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcd:	e8 16 fa ff ff       	callq  4019e8 <test>
  401fd2:	83 3d 2f 25 20 00 00 	cmpl   $0x0,0x20252f(%rip)        # 604508 <is_checker>
  401fd9:	75 35                	jne    402010 <launch+0x9a>
  401fdb:	48 8d 3d 0a 14 00 00 	lea    0x140a(%rip),%rdi        # 4033ec <_IO_stdin_used+0x50c>
  401fe2:	e8 d9 ec ff ff       	callq  400cc0 <puts@plt>
  401fe7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401feb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ff2:	00 00 
  401ff4:	75 30                	jne    402026 <launch+0xb0>
  401ff6:	c9                   	leaveq 
  401ff7:	c3                   	retq   
  401ff8:	48 8d 35 d5 13 00 00 	lea    0x13d5(%rip),%rsi        # 4033d4 <_IO_stdin_used+0x4f4>
  401fff:	bf 01 00 00 00       	mov    $0x1,%edi
  402004:	b8 00 00 00 00       	mov    $0x0,%eax
  402009:	e8 d2 ed ff ff       	callq  400de0 <__printf_chk@plt>
  40200e:	eb ae                	jmp    401fbe <launch+0x48>
  402010:	48 8d 3d ca 13 00 00 	lea    0x13ca(%rip),%rdi        # 4033e1 <_IO_stdin_used+0x501>
  402017:	e8 a4 ec ff ff       	callq  400cc0 <puts@plt>
  40201c:	b8 00 00 00 00       	mov    $0x0,%eax
  402021:	e8 5d fa ff ff       	callq  401a83 <check_fail>
  402026:	e8 b5 ec ff ff       	callq  400ce0 <__stack_chk_fail@plt>

000000000040202b <stable_launch>:
  40202b:	53                   	push   %rbx
  40202c:	48 89 3d b5 24 20 00 	mov    %rdi,0x2024b5(%rip)        # 6044e8 <global_offset>
  402033:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402039:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40203f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402044:	ba 07 00 00 00       	mov    $0x7,%edx
  402049:	be 00 00 10 00       	mov    $0x100000,%esi
  40204e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402053:	e8 98 ec ff ff       	callq  400cf0 <mmap@plt>
  402058:	48 89 c3             	mov    %rax,%rbx
  40205b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402061:	75 43                	jne    4020a6 <stable_launch+0x7b>
  402063:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40206a:	48 89 15 bf 30 20 00 	mov    %rdx,0x2030bf(%rip)        # 605130 <stack_top>
  402071:	48 89 e0             	mov    %rsp,%rax
  402074:	48 89 d4             	mov    %rdx,%rsp
  402077:	48 89 c2             	mov    %rax,%rdx
  40207a:	48 89 15 5f 24 20 00 	mov    %rdx,0x20245f(%rip)        # 6044e0 <global_save_stack>
  402081:	48 8b 3d 60 24 20 00 	mov    0x202460(%rip),%rdi        # 6044e8 <global_offset>
  402088:	e8 e9 fe ff ff       	callq  401f76 <launch>
  40208d:	48 8b 05 4c 24 20 00 	mov    0x20244c(%rip),%rax        # 6044e0 <global_save_stack>
  402094:	48 89 c4             	mov    %rax,%rsp
  402097:	be 00 00 10 00       	mov    $0x100000,%esi
  40209c:	48 89 df             	mov    %rbx,%rdi
  40209f:	e8 2c ed ff ff       	callq  400dd0 <munmap@plt>
  4020a4:	5b                   	pop    %rbx
  4020a5:	c3                   	retq   
  4020a6:	be 00 00 10 00       	mov    $0x100000,%esi
  4020ab:	48 89 c7             	mov    %rax,%rdi
  4020ae:	e8 1d ed ff ff       	callq  400dd0 <munmap@plt>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  4020b3:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020b8:	48 8d 15 e1 14 00 00 	lea    0x14e1(%rip),%rdx        # 4035a0 <_IO_stdin_used+0x6c0>
  4020bf:	be 01 00 00 00       	mov    $0x1,%esi
  4020c4:	48 8b 3d f5 23 20 00 	mov    0x2023f5(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  4020cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d0:	e8 7b ed ff ff       	callq  400e50 <__fprintf_chk@plt>
  4020d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020da:	e8 51 ed ff ff       	callq  400e30 <exit@plt>

00000000004020df <rio_readinitb>:
  4020df:	89 37                	mov    %esi,(%rdi)
  4020e1:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020e8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020ec:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020f0:	c3                   	retq   

00000000004020f1 <sigalrm_handler>:
  4020f1:	48 83 ec 08          	sub    $0x8,%rsp
  4020f5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020fa:	48 8d 15 df 14 00 00 	lea    0x14df(%rip),%rdx        # 4035e0 <trans_char+0x10>
  402101:	be 01 00 00 00       	mov    $0x1,%esi
  402106:	48 8b 3d b3 23 20 00 	mov    0x2023b3(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  40210d:	b8 00 00 00 00       	mov    $0x0,%eax
  402112:	e8 39 ed ff ff       	callq  400e50 <__fprintf_chk@plt>
  402117:	bf 01 00 00 00       	mov    $0x1,%edi
  40211c:	e8 0f ed ff ff       	callq  400e30 <exit@plt>

0000000000402121 <rio_writen>:
  402121:	41 55                	push   %r13
  402123:	41 54                	push   %r12
  402125:	55                   	push   %rbp
  402126:	53                   	push   %rbx
  402127:	48 83 ec 08          	sub    $0x8,%rsp
  40212b:	41 89 fc             	mov    %edi,%r12d
  40212e:	48 89 f5             	mov    %rsi,%rbp
  402131:	49 89 d5             	mov    %rdx,%r13
  402134:	48 89 d3             	mov    %rdx,%rbx
  402137:	eb 06                	jmp    40213f <rio_writen+0x1e>
  402139:	48 29 c3             	sub    %rax,%rbx
  40213c:	48 01 c5             	add    %rax,%rbp
  40213f:	48 85 db             	test   %rbx,%rbx
  402142:	74 24                	je     402168 <rio_writen+0x47>
  402144:	48 89 da             	mov    %rbx,%rdx
  402147:	48 89 ee             	mov    %rbp,%rsi
  40214a:	44 89 e7             	mov    %r12d,%edi
  40214d:	e8 7e eb ff ff       	callq  400cd0 <write@plt>
  402152:	48 85 c0             	test   %rax,%rax
  402155:	7f e2                	jg     402139 <rio_writen+0x18>
  402157:	e8 24 eb ff ff       	callq  400c80 <__errno_location@plt>
  40215c:	83 38 04             	cmpl   $0x4,(%rax)
  40215f:	75 15                	jne    402176 <rio_writen+0x55>
  402161:	b8 00 00 00 00       	mov    $0x0,%eax
  402166:	eb d1                	jmp    402139 <rio_writen+0x18>
  402168:	4c 89 e8             	mov    %r13,%rax
  40216b:	48 83 c4 08          	add    $0x8,%rsp
  40216f:	5b                   	pop    %rbx
  402170:	5d                   	pop    %rbp
  402171:	41 5c                	pop    %r12
  402173:	41 5d                	pop    %r13
  402175:	c3                   	retq   
  402176:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40217d:	eb ec                	jmp    40216b <rio_writen+0x4a>

000000000040217f <rio_read>:
  40217f:	41 55                	push   %r13
  402181:	41 54                	push   %r12
  402183:	55                   	push   %rbp
  402184:	53                   	push   %rbx
  402185:	48 83 ec 08          	sub    $0x8,%rsp
  402189:	48 89 fb             	mov    %rdi,%rbx
  40218c:	49 89 f5             	mov    %rsi,%r13
  40218f:	49 89 d4             	mov    %rdx,%r12
  402192:	eb 0a                	jmp    40219e <rio_read+0x1f>
  402194:	e8 e7 ea ff ff       	callq  400c80 <__errno_location@plt>
  402199:	83 38 04             	cmpl   $0x4,(%rax)
  40219c:	75 5c                	jne    4021fa <rio_read+0x7b>
  40219e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021a1:	85 ed                	test   %ebp,%ebp
  4021a3:	7f 24                	jg     4021c9 <rio_read+0x4a>
  4021a5:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021a9:	8b 3b                	mov    (%rbx),%edi
  return __read_alias (__fd, __buf, __nbytes);
  4021ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021b0:	48 89 ee             	mov    %rbp,%rsi
  4021b3:	e8 78 eb ff ff       	callq  400d30 <read@plt>
  4021b8:	89 43 04             	mov    %eax,0x4(%rbx)
  4021bb:	85 c0                	test   %eax,%eax
  4021bd:	78 d5                	js     402194 <rio_read+0x15>
  4021bf:	85 c0                	test   %eax,%eax
  4021c1:	74 40                	je     402203 <rio_read+0x84>
  4021c3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4021c7:	eb d5                	jmp    40219e <rio_read+0x1f>
  4021c9:	89 e8                	mov    %ebp,%eax
  4021cb:	4c 39 e0             	cmp    %r12,%rax
  4021ce:	72 03                	jb     4021d3 <rio_read+0x54>
  4021d0:	44 89 e5             	mov    %r12d,%ebp
  4021d3:	4c 63 e5             	movslq %ebp,%r12
  4021d6:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
  4021da:	4c 89 e2             	mov    %r12,%rdx
  4021dd:	4c 89 ef             	mov    %r13,%rdi
  4021e0:	e8 9b eb ff ff       	callq  400d80 <memcpy@plt>
  4021e5:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021e9:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021ec:	4c 89 e0             	mov    %r12,%rax
  4021ef:	48 83 c4 08          	add    $0x8,%rsp
  4021f3:	5b                   	pop    %rbx
  4021f4:	5d                   	pop    %rbp
  4021f5:	41 5c                	pop    %r12
  4021f7:	41 5d                	pop    %r13
  4021f9:	c3                   	retq   
  4021fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402201:	eb ec                	jmp    4021ef <rio_read+0x70>
  402203:	b8 00 00 00 00       	mov    $0x0,%eax
  402208:	eb e5                	jmp    4021ef <rio_read+0x70>

000000000040220a <rio_readlineb>:
  40220a:	41 55                	push   %r13
  40220c:	41 54                	push   %r12
  40220e:	55                   	push   %rbp
  40220f:	53                   	push   %rbx
  402210:	48 83 ec 18          	sub    $0x18,%rsp
  402214:	49 89 fd             	mov    %rdi,%r13
  402217:	48 89 f5             	mov    %rsi,%rbp
  40221a:	49 89 d4             	mov    %rdx,%r12
  40221d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402224:	00 00 
  402226:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40222b:	31 c0                	xor    %eax,%eax
  40222d:	bb 01 00 00 00       	mov    $0x1,%ebx
  402232:	4c 39 e3             	cmp    %r12,%rbx
  402235:	73 47                	jae    40227e <rio_readlineb+0x74>
  402237:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40223c:	ba 01 00 00 00       	mov    $0x1,%edx
  402241:	4c 89 ef             	mov    %r13,%rdi
  402244:	e8 36 ff ff ff       	callq  40217f <rio_read>
  402249:	83 f8 01             	cmp    $0x1,%eax
  40224c:	75 1c                	jne    40226a <rio_readlineb+0x60>
  40224e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402252:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402257:	88 55 00             	mov    %dl,0x0(%rbp)
  40225a:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40225f:	74 1a                	je     40227b <rio_readlineb+0x71>
  402261:	48 83 c3 01          	add    $0x1,%rbx
  402265:	48 89 c5             	mov    %rax,%rbp
  402268:	eb c8                	jmp    402232 <rio_readlineb+0x28>
  40226a:	85 c0                	test   %eax,%eax
  40226c:	75 32                	jne    4022a0 <rio_readlineb+0x96>
  40226e:	48 83 fb 01          	cmp    $0x1,%rbx
  402272:	75 0a                	jne    40227e <rio_readlineb+0x74>
  402274:	b8 00 00 00 00       	mov    $0x0,%eax
  402279:	eb 0a                	jmp    402285 <rio_readlineb+0x7b>
  40227b:	48 89 c5             	mov    %rax,%rbp
  40227e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402282:	48 89 d8             	mov    %rbx,%rax
  402285:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40228a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402291:	00 00 
  402293:	75 14                	jne    4022a9 <rio_readlineb+0x9f>
  402295:	48 83 c4 18          	add    $0x18,%rsp
  402299:	5b                   	pop    %rbx
  40229a:	5d                   	pop    %rbp
  40229b:	41 5c                	pop    %r12
  40229d:	41 5d                	pop    %r13
  40229f:	c3                   	retq   
  4022a0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022a7:	eb dc                	jmp    402285 <rio_readlineb+0x7b>
  4022a9:	e8 32 ea ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004022ae <urlencode>:
  4022ae:	41 54                	push   %r12
  4022b0:	55                   	push   %rbp
  4022b1:	53                   	push   %rbx
  4022b2:	48 83 ec 10          	sub    $0x10,%rsp
  4022b6:	48 89 fb             	mov    %rdi,%rbx
  4022b9:	48 89 f5             	mov    %rsi,%rbp
  4022bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022c3:	00 00 
  4022c5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022ca:	31 c0                	xor    %eax,%eax
  4022cc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022d3:	f2 ae                	repnz scas %es:(%rdi),%al
  4022d5:	48 89 ce             	mov    %rcx,%rsi
  4022d8:	48 f7 d6             	not    %rsi
  4022db:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4022de:	eb 0f                	jmp    4022ef <urlencode+0x41>
  4022e0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022e4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022e8:	48 83 c3 01          	add    $0x1,%rbx
  4022ec:	44 89 e0             	mov    %r12d,%eax
  4022ef:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022f3:	85 c0                	test   %eax,%eax
  4022f5:	0f 84 a8 00 00 00    	je     4023a3 <urlencode+0xf5>
  4022fb:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022ff:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402303:	0f 94 c2             	sete   %dl
  402306:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40230a:	0f 94 c0             	sete   %al
  40230d:	08 c2                	or     %al,%dl
  40230f:	75 cf                	jne    4022e0 <urlencode+0x32>
  402311:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402315:	74 c9                	je     4022e0 <urlencode+0x32>
  402317:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40231b:	74 c3                	je     4022e0 <urlencode+0x32>
  40231d:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402321:	3c 09                	cmp    $0x9,%al
  402323:	76 bb                	jbe    4022e0 <urlencode+0x32>
  402325:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402329:	3c 19                	cmp    $0x19,%al
  40232b:	76 b3                	jbe    4022e0 <urlencode+0x32>
  40232d:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402331:	3c 19                	cmp    $0x19,%al
  402333:	76 ab                	jbe    4022e0 <urlencode+0x32>
  402335:	41 80 f8 20          	cmp    $0x20,%r8b
  402339:	74 56                	je     402391 <urlencode+0xe3>
  40233b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40233f:	3c 5f                	cmp    $0x5f,%al
  402341:	0f 96 c2             	setbe  %dl
  402344:	41 80 f8 09          	cmp    $0x9,%r8b
  402348:	0f 94 c0             	sete   %al
  40234b:	08 c2                	or     %al,%dl
  40234d:	74 4f                	je     40239e <urlencode+0xf0>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  40234f:	48 89 e7             	mov    %rsp,%rdi
  402352:	45 0f b6 c0          	movzbl %r8b,%r8d
  402356:	48 8d 0d 1b 13 00 00 	lea    0x131b(%rip),%rcx        # 403678 <trans_char+0xa8>
  40235d:	ba 08 00 00 00       	mov    $0x8,%edx
  402362:	be 01 00 00 00       	mov    $0x1,%esi
  402367:	b8 00 00 00 00       	mov    $0x0,%eax
  40236c:	e8 ef ea ff ff       	callq  400e60 <__sprintf_chk@plt>
  402371:	0f b6 04 24          	movzbl (%rsp),%eax
  402375:	88 45 00             	mov    %al,0x0(%rbp)
  402378:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40237d:	88 45 01             	mov    %al,0x1(%rbp)
  402380:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402385:	88 45 02             	mov    %al,0x2(%rbp)
  402388:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40238c:	e9 57 ff ff ff       	jmpq   4022e8 <urlencode+0x3a>
  402391:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402395:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402399:	e9 4a ff ff ff       	jmpq   4022e8 <urlencode+0x3a>
  40239e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023a8:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023af:	00 00 
  4023b1:	75 09                	jne    4023bc <urlencode+0x10e>
  4023b3:	48 83 c4 10          	add    $0x10,%rsp
  4023b7:	5b                   	pop    %rbx
  4023b8:	5d                   	pop    %rbp
  4023b9:	41 5c                	pop    %r12
  4023bb:	c3                   	retq   
  4023bc:	e8 1f e9 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004023c1 <submitr>:
  4023c1:	41 57                	push   %r15
  4023c3:	41 56                	push   %r14
  4023c5:	41 55                	push   %r13
  4023c7:	41 54                	push   %r12
  4023c9:	55                   	push   %rbp
  4023ca:	53                   	push   %rbx
  4023cb:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4023d2:	49 89 fd             	mov    %rdi,%r13
  4023d5:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4023d9:	49 89 d7             	mov    %rdx,%r15
  4023dc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4023e1:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4023e6:	4d 89 ce             	mov    %r9,%r14
  4023e9:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4023f0:	00 
  4023f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023f8:	00 00 
  4023fa:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402401:	00 
  402402:	31 c0                	xor    %eax,%eax
  402404:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40240b:	00 
  40240c:	ba 00 00 00 00       	mov    $0x0,%edx
  402411:	be 01 00 00 00       	mov    $0x1,%esi
  402416:	bf 02 00 00 00       	mov    $0x2,%edi
  40241b:	e8 50 ea ff ff       	callq  400e70 <socket@plt>
  402420:	85 c0                	test   %eax,%eax
  402422:	0f 88 a9 02 00 00    	js     4026d1 <submitr+0x310>
  402428:	89 c3                	mov    %eax,%ebx
  40242a:	4c 89 ef             	mov    %r13,%rdi
  40242d:	e8 1e e9 ff ff       	callq  400d50 <gethostbyname@plt>
  402432:	48 85 c0             	test   %rax,%rax
  402435:	0f 84 e2 02 00 00    	je     40271d <submitr+0x35c>
}

__fortify_function void
__NTH (bzero (void *__dest, size_t __len))
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __bos0 (__dest));
  40243b:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402440:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402447:	00 00 
  402449:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402450:	00 
  402451:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402458:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40245f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402463:	48 8b 40 18          	mov    0x18(%rax),%rax
  402467:	48 8b 30             	mov    (%rax),%rsi
  (void) __builtin___memmove_chk (__dest, __src, __len, __bos0 (__dest));
  40246a:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40246f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402474:	e8 e7 e8 ff ff       	callq  400d60 <__memmove_chk@plt>
  402479:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  40247e:	66 c1 c8 08          	ror    $0x8,%ax
  402482:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402487:	ba 10 00 00 00       	mov    $0x10,%edx
  40248c:	4c 89 e6             	mov    %r12,%rsi
  40248f:	89 df                	mov    %ebx,%edi
  402491:	e8 aa e9 ff ff       	callq  400e40 <connect@plt>
  402496:	85 c0                	test   %eax,%eax
  402498:	0f 88 e7 02 00 00    	js     402785 <submitr+0x3c4>
  40249e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024aa:	48 89 f1             	mov    %rsi,%rcx
  4024ad:	4c 89 f7             	mov    %r14,%rdi
  4024b0:	f2 ae                	repnz scas %es:(%rdi),%al
  4024b2:	48 89 ca             	mov    %rcx,%rdx
  4024b5:	48 f7 d2             	not    %rdx
  4024b8:	48 89 f1             	mov    %rsi,%rcx
  4024bb:	4c 89 ff             	mov    %r15,%rdi
  4024be:	f2 ae                	repnz scas %es:(%rdi),%al
  4024c0:	48 f7 d1             	not    %rcx
  4024c3:	49 89 c8             	mov    %rcx,%r8
  4024c6:	48 89 f1             	mov    %rsi,%rcx
  4024c9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024ce:	f2 ae                	repnz scas %es:(%rdi),%al
  4024d0:	48 f7 d1             	not    %rcx
  4024d3:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4024d8:	48 89 f1             	mov    %rsi,%rcx
  4024db:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4024e0:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e2:	48 89 c8             	mov    %rcx,%rax
  4024e5:	48 f7 d0             	not    %rax
  4024e8:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4024ed:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4024f2:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4024f9:	00 
  4024fa:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402500:	0f 87 d9 02 00 00    	ja     4027df <submitr+0x41e>
  (void) __builtin___memset_chk (__dest, '\0', __len, __bos0 (__dest));
  402506:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  40250d:	00 
  40250e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	48 89 f7             	mov    %rsi,%rdi
  40251b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40251e:	4c 89 f7             	mov    %r14,%rdi
  402521:	e8 88 fd ff ff       	callq  4022ae <urlencode>
  402526:	85 c0                	test   %eax,%eax
  402528:	0f 88 24 03 00 00    	js     402852 <submitr+0x491>
  40252e:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  402535:	00 
  402536:	41 55                	push   %r13
  402538:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  40253f:	00 
  402540:	50                   	push   %rax
  402541:	4d 89 f9             	mov    %r15,%r9
  402544:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402549:	48 8d 0d b8 10 00 00 	lea    0x10b8(%rip),%rcx        # 403608 <trans_char+0x38>
  402550:	ba 00 20 00 00       	mov    $0x2000,%edx
  402555:	be 01 00 00 00       	mov    $0x1,%esi
  40255a:	4c 89 e7             	mov    %r12,%rdi
  40255d:	b8 00 00 00 00       	mov    $0x0,%eax
  402562:	e8 f9 e8 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402567:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40256e:	b8 00 00 00 00       	mov    $0x0,%eax
  402573:	4c 89 e7             	mov    %r12,%rdi
  402576:	f2 ae                	repnz scas %es:(%rdi),%al
  402578:	48 89 ca             	mov    %rcx,%rdx
  40257b:	48 f7 d2             	not    %rdx
  40257e:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402582:	4c 89 e6             	mov    %r12,%rsi
  402585:	89 df                	mov    %ebx,%edi
  402587:	e8 95 fb ff ff       	callq  402121 <rio_writen>
  40258c:	48 83 c4 10          	add    $0x10,%rsp
  402590:	48 85 c0             	test   %rax,%rax
  402593:	0f 88 44 03 00 00    	js     4028dd <submitr+0x51c>
  402599:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40259e:	89 de                	mov    %ebx,%esi
  4025a0:	4c 89 e7             	mov    %r12,%rdi
  4025a3:	e8 37 fb ff ff       	callq  4020df <rio_readinitb>
  4025a8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4025af:	00 
  4025b0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025b5:	4c 89 e7             	mov    %r12,%rdi
  4025b8:	e8 4d fc ff ff       	callq  40220a <rio_readlineb>
  4025bd:	48 85 c0             	test   %rax,%rax
  4025c0:	0f 8e 86 03 00 00    	jle    40294c <submitr+0x58b>
  4025c6:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4025cb:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4025d2:	00 
  4025d3:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4025da:	00 
  4025db:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4025e2:	00 
  4025e3:	48 8d 35 95 10 00 00 	lea    0x1095(%rip),%rsi        # 40367f <trans_char+0xaf>
  4025ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ef:	e8 cc e7 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  4025f4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4025fb:	00 
  4025fc:	b9 03 00 00 00       	mov    $0x3,%ecx
  402601:	48 8d 3d 8e 10 00 00 	lea    0x108e(%rip),%rdi        # 403696 <trans_char+0xc6>
  402608:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40260a:	0f 97 c0             	seta   %al
  40260d:	1c 00                	sbb    $0x0,%al
  40260f:	84 c0                	test   %al,%al
  402611:	0f 84 b3 03 00 00    	je     4029ca <submitr+0x609>
  402617:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40261e:	00 
  40261f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402624:	ba 00 20 00 00       	mov    $0x2000,%edx
  402629:	e8 dc fb ff ff       	callq  40220a <rio_readlineb>
  40262e:	48 85 c0             	test   %rax,%rax
  402631:	7f c1                	jg     4025f4 <submitr+0x233>
#endif

__fortify_function char *
__NTH (strcpy (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
  402633:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40263a:	3a 20 43 
  40263d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402644:	20 75 6e 
  402647:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40264b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40264f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402656:	74 6f 20 
  402659:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402660:	68 65 61 
  402663:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402667:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40266b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402672:	66 72 6f 
  402675:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  40267c:	20 72 65 
  40267f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402683:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402687:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40268e:	73 65 72 
  402691:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402695:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  40269c:	89 df                	mov    %ebx,%edi
  40269e:	e8 7d e6 ff ff       	callq  400d20 <close@plt>
  4026a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a8:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4026af:	00 
  4026b0:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4026b7:	00 00 
  4026b9:	0f 85 7e 04 00 00    	jne    402b3d <submitr+0x77c>
  4026bf:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4026c6:	5b                   	pop    %rbx
  4026c7:	5d                   	pop    %rbp
  4026c8:	41 5c                	pop    %r12
  4026ca:	41 5d                	pop    %r13
  4026cc:	41 5e                	pop    %r14
  4026ce:	41 5f                	pop    %r15
  4026d0:	c3                   	retq   
  4026d1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026d8:	3a 20 43 
  4026db:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4026e2:	20 75 6e 
  4026e5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026e9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4026ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026f4:	74 6f 20 
  4026f7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4026fe:	65 20 73 
  402701:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402705:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402709:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402710:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402716:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40271b:	eb 8b                	jmp    4026a8 <submitr+0x2e7>
  40271d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402724:	3a 20 44 
  402727:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40272e:	20 75 6e 
  402731:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402735:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402739:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402740:	74 6f 20 
  402743:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40274a:	76 65 20 
  40274d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402751:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402755:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40275c:	72 20 61 
  40275f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402763:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40276a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402770:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402774:	89 df                	mov    %ebx,%edi
  402776:	e8 a5 e5 ff ff       	callq  400d20 <close@plt>
  40277b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402780:	e9 23 ff ff ff       	jmpq   4026a8 <submitr+0x2e7>
  402785:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40278c:	3a 20 55 
  40278f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402796:	20 74 6f 
  402799:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40279d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027a1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4027a8:	65 63 74 
  4027ab:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4027b2:	68 65 20 
  4027b5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027b9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027bd:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4027c4:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4027ca:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4027ce:	89 df                	mov    %ebx,%edi
  4027d0:	e8 4b e5 ff ff       	callq  400d20 <close@plt>
  4027d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027da:	e9 c9 fe ff ff       	jmpq   4026a8 <submitr+0x2e7>
  4027df:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027e6:	3a 20 52 
  4027e9:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4027f0:	20 73 74 
  4027f3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027f7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027fb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402802:	74 6f 6f 
  402805:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40280c:	65 2e 20 
  40280f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402813:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402817:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40281e:	61 73 65 
  402821:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402828:	49 54 52 
  40282b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40282f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402833:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40283a:	55 46 00 
  40283d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402841:	89 df                	mov    %ebx,%edi
  402843:	e8 d8 e4 ff ff       	callq  400d20 <close@plt>
  402848:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284d:	e9 56 fe ff ff       	jmpq   4026a8 <submitr+0x2e7>
  402852:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402859:	3a 20 52 
  40285c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402863:	20 73 74 
  402866:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40286a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40286e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402875:	63 6f 6e 
  402878:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40287f:	20 61 6e 
  402882:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402886:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40288a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402891:	67 61 6c 
  402894:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40289b:	6e 70 72 
  40289e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028a2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028a6:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028ad:	6c 65 20 
  4028b0:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4028b7:	63 74 65 
  4028ba:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028be:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4028c2:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4028c8:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4028cc:	89 df                	mov    %ebx,%edi
  4028ce:	e8 4d e4 ff ff       	callq  400d20 <close@plt>
  4028d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d8:	e9 cb fd ff ff       	jmpq   4026a8 <submitr+0x2e7>
  4028dd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028e4:	3a 20 43 
  4028e7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028ee:	20 75 6e 
  4028f1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028f5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402900:	74 6f 20 
  402903:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40290a:	20 74 6f 
  40290d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402911:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402915:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40291c:	72 65 73 
  40291f:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402926:	65 72 76 
  402929:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40292d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402931:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402937:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  40293b:	89 df                	mov    %ebx,%edi
  40293d:	e8 de e3 ff ff       	callq  400d20 <close@plt>
  402942:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402947:	e9 5c fd ff ff       	jmpq   4026a8 <submitr+0x2e7>
  40294c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402953:	3a 20 43 
  402956:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40295d:	20 75 6e 
  402960:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402964:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402968:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40296f:	74 6f 20 
  402972:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402979:	66 69 72 
  40297c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402980:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402984:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40298b:	61 64 65 
  40298e:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402995:	6d 20 72 
  402998:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40299c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029a0:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029a7:	20 73 65 
  4029aa:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029ae:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  4029b5:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  4029b9:	89 df                	mov    %ebx,%edi
  4029bb:	e8 60 e3 ff ff       	callq  400d20 <close@plt>
  4029c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c5:	e9 de fc ff ff       	jmpq   4026a8 <submitr+0x2e7>
  4029ca:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029d1:	00 
  4029d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4029d7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029dc:	e8 29 f8 ff ff       	callq  40220a <rio_readlineb>
  4029e1:	48 85 c0             	test   %rax,%rax
  4029e4:	0f 8e 96 00 00 00    	jle    402a80 <submitr+0x6bf>
  4029ea:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4029ef:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029f6:	0f 85 08 01 00 00    	jne    402b04 <submitr+0x743>
  4029fc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402a03:	00 
  402a04:	48 89 ef             	mov    %rbp,%rdi
  402a07:	e8 a4 e2 ff ff       	callq  400cb0 <strcpy@plt>
  402a0c:	89 df                	mov    %ebx,%edi
  402a0e:	e8 0d e3 ff ff       	callq  400d20 <close@plt>
  402a13:	b9 04 00 00 00       	mov    $0x4,%ecx
  402a18:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 403690 <trans_char+0xc0>
  402a1f:	48 89 ee             	mov    %rbp,%rsi
  402a22:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a24:	0f 97 c0             	seta   %al
  402a27:	1c 00                	sbb    $0x0,%al
  402a29:	0f be c0             	movsbl %al,%eax
  402a2c:	85 c0                	test   %eax,%eax
  402a2e:	0f 84 74 fc ff ff    	je     4026a8 <submitr+0x2e7>
  402a34:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a39:	48 8d 3d 54 0c 00 00 	lea    0xc54(%rip),%rdi        # 403694 <trans_char+0xc4>
  402a40:	48 89 ee             	mov    %rbp,%rsi
  402a43:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a45:	0f 97 c0             	seta   %al
  402a48:	1c 00                	sbb    $0x0,%al
  402a4a:	0f be c0             	movsbl %al,%eax
  402a4d:	85 c0                	test   %eax,%eax
  402a4f:	0f 84 53 fc ff ff    	je     4026a8 <submitr+0x2e7>
  402a55:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a5a:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 403699 <trans_char+0xc9>
  402a61:	48 89 ee             	mov    %rbp,%rsi
  402a64:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a66:	0f 97 c0             	seta   %al
  402a69:	1c 00                	sbb    $0x0,%al
  402a6b:	0f be c0             	movsbl %al,%eax
  402a6e:	85 c0                	test   %eax,%eax
  402a70:	0f 84 32 fc ff ff    	je     4026a8 <submitr+0x2e7>
  402a76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7b:	e9 28 fc ff ff       	jmpq   4026a8 <submitr+0x2e7>
  402a80:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a87:	3a 20 43 
  402a8a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a91:	20 75 6e 
  402a94:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a98:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a9c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aa3:	74 6f 20 
  402aa6:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402aad:	73 74 61 
  402ab0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ab8:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402abf:	65 73 73 
  402ac2:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ac9:	72 6f 6d 
  402acc:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ad0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ad4:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402adb:	6c 74 20 
  402ade:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ae2:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402ae9:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402aef:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402af3:	89 df                	mov    %ebx,%edi
  402af5:	e8 26 e2 ff ff       	callq  400d20 <close@plt>
  402afa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aff:	e9 a4 fb ff ff       	jmpq   4026a8 <submitr+0x2e7>
  402b04:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402b0b:	00 
  402b0c:	48 8d 0d 35 0b 00 00 	lea    0xb35(%rip),%rcx        # 403648 <trans_char+0x78>
  402b13:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b1a:	be 01 00 00 00       	mov    $0x1,%esi
  402b1f:	48 89 ef             	mov    %rbp,%rdi
  402b22:	b8 00 00 00 00       	mov    $0x0,%eax
  402b27:	e8 34 e3 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402b2c:	89 df                	mov    %ebx,%edi
  402b2e:	e8 ed e1 ff ff       	callq  400d20 <close@plt>
  402b33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b38:	e9 6b fb ff ff       	jmpq   4026a8 <submitr+0x2e7>
  402b3d:	e8 9e e1 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402b42 <init_timeout>:
  402b42:	85 ff                	test   %edi,%edi
  402b44:	74 28                	je     402b6e <init_timeout+0x2c>
  402b46:	53                   	push   %rbx
  402b47:	89 fb                	mov    %edi,%ebx
  402b49:	85 ff                	test   %edi,%edi
  402b4b:	78 1a                	js     402b67 <init_timeout+0x25>
  402b4d:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4020f1 <sigalrm_handler>
  402b54:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b59:	e8 e2 e1 ff ff       	callq  400d40 <signal@plt>
  402b5e:	89 df                	mov    %ebx,%edi
  402b60:	e8 ab e1 ff ff       	callq  400d10 <alarm@plt>
  402b65:	5b                   	pop    %rbx
  402b66:	c3                   	retq   
  402b67:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b6c:	eb df                	jmp    402b4d <init_timeout+0xb>
  402b6e:	f3 c3                	repz retq 

0000000000402b70 <init_driver>:
  402b70:	41 54                	push   %r12
  402b72:	55                   	push   %rbp
  402b73:	53                   	push   %rbx
  402b74:	48 83 ec 20          	sub    $0x20,%rsp
  402b78:	49 89 fc             	mov    %rdi,%r12
  402b7b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b82:	00 00 
  402b84:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b89:	31 c0                	xor    %eax,%eax
  402b8b:	be 01 00 00 00       	mov    $0x1,%esi
  402b90:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b95:	e8 a6 e1 ff ff       	callq  400d40 <signal@plt>
  402b9a:	be 01 00 00 00       	mov    $0x1,%esi
  402b9f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ba4:	e8 97 e1 ff ff       	callq  400d40 <signal@plt>
  402ba9:	be 01 00 00 00       	mov    $0x1,%esi
  402bae:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bb3:	e8 88 e1 ff ff       	callq  400d40 <signal@plt>
  402bb8:	ba 00 00 00 00       	mov    $0x0,%edx
  402bbd:	be 01 00 00 00       	mov    $0x1,%esi
  402bc2:	bf 02 00 00 00       	mov    $0x2,%edi
  402bc7:	e8 a4 e2 ff ff       	callq  400e70 <socket@plt>
  402bcc:	85 c0                	test   %eax,%eax
  402bce:	0f 88 a3 00 00 00    	js     402c77 <init_driver+0x107>
  402bd4:	89 c3                	mov    %eax,%ebx
  402bd6:	48 8d 3d bf 0a 00 00 	lea    0xabf(%rip),%rdi        # 40369c <trans_char+0xcc>
  402bdd:	e8 6e e1 ff ff       	callq  400d50 <gethostbyname@plt>
  402be2:	48 85 c0             	test   %rax,%rax
  402be5:	0f 84 df 00 00 00    	je     402cca <init_driver+0x15a>
  402beb:	48 89 e5             	mov    %rsp,%rbp
  402bee:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402bf5:	00 00 
  402bf7:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402bfe:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402c04:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c0a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c0e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c12:	48 8b 30             	mov    (%rax),%rsi
  (void) __builtin___memmove_chk (__dest, __src, __len, __bos0 (__dest));
  402c15:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402c19:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c1e:	e8 3d e1 ff ff       	callq  400d60 <__memmove_chk@plt>
  402c23:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c2a:	ba 10 00 00 00       	mov    $0x10,%edx
  402c2f:	48 89 ee             	mov    %rbp,%rsi
  402c32:	89 df                	mov    %ebx,%edi
  402c34:	e8 07 e2 ff ff       	callq  400e40 <connect@plt>
  402c39:	85 c0                	test   %eax,%eax
  402c3b:	0f 88 fb 00 00 00    	js     402d3c <init_driver+0x1cc>
  402c41:	89 df                	mov    %ebx,%edi
  402c43:	e8 d8 e0 ff ff       	callq  400d20 <close@plt>
  402c48:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402c4f:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402c55:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c5f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c66:	00 00 
  402c68:	0f 85 28 01 00 00    	jne    402d96 <init_driver+0x226>
  402c6e:	48 83 c4 20          	add    $0x20,%rsp
  402c72:	5b                   	pop    %rbx
  402c73:	5d                   	pop    %rbp
  402c74:	41 5c                	pop    %r12
  402c76:	c3                   	retq   
  402c77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c7e:	3a 20 43 
  402c81:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c88:	20 75 6e 
  402c8b:	49 89 04 24          	mov    %rax,(%r12)
  402c8f:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402c94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c9b:	74 6f 20 
  402c9e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402ca5:	65 20 73 
  402ca8:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402cad:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402cb2:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402cb9:	6b 65 
  402cbb:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402cc2:	00 
  402cc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cc8:	eb 90                	jmp    402c5a <init_driver+0xea>
  402cca:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cd1:	3a 20 44 
  402cd4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402cdb:	20 75 6e 
  402cde:	49 89 04 24          	mov    %rax,(%r12)
  402ce2:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402ce7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cee:	74 6f 20 
  402cf1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402cf8:	76 65 20 
  402cfb:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d00:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d05:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d0c:	72 20 61 
  402d0f:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402d14:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402d1b:	72 65 
  402d1d:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402d24:	73 
  402d25:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402d2b:	89 df                	mov    %ebx,%edi
  402d2d:	e8 ee df ff ff       	callq  400d20 <close@plt>
  402d32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d37:	e9 1e ff ff ff       	jmpq   402c5a <init_driver+0xea>
  402d3c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d43:	3a 20 55 
  402d46:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402d4d:	20 74 6f 
  402d50:	49 89 04 24          	mov    %rax,(%r12)
  402d54:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d59:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d60:	65 63 74 
  402d63:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402d6a:	65 72 76 
  402d6d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d72:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d77:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402d7e:	72 
  402d7f:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402d85:	89 df                	mov    %ebx,%edi
  402d87:	e8 94 df ff ff       	callq  400d20 <close@plt>
  402d8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d91:	e9 c4 fe ff ff       	jmpq   402c5a <init_driver+0xea>
  402d96:	e8 45 df ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402d9b <driver_post>:
  402d9b:	53                   	push   %rbx
  402d9c:	4c 89 cb             	mov    %r9,%rbx
  402d9f:	45 85 c0             	test   %r8d,%r8d
  402da2:	75 18                	jne    402dbc <driver_post+0x21>
  402da4:	48 85 ff             	test   %rdi,%rdi
  402da7:	74 05                	je     402dae <driver_post+0x13>
  402da9:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dac:	75 37                	jne    402de5 <driver_post+0x4a>
  402dae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402db3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402db7:	44 89 c0             	mov    %r8d,%eax
  402dba:	5b                   	pop    %rbx
  402dbb:	c3                   	retq   
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  402dbc:	48 89 ca             	mov    %rcx,%rdx
  402dbf:	48 8d 35 ee 08 00 00 	lea    0x8ee(%rip),%rsi        # 4036b4 <trans_char+0xe4>
  402dc6:	bf 01 00 00 00       	mov    $0x1,%edi
  402dcb:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd0:	e8 0b e0 ff ff       	callq  400de0 <__printf_chk@plt>
  402dd5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dda:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dde:	b8 00 00 00 00       	mov    $0x0,%eax
  402de3:	eb d5                	jmp    402dba <driver_post+0x1f>
  402de5:	48 83 ec 08          	sub    $0x8,%rsp
  402de9:	41 51                	push   %r9
  402deb:	49 89 c9             	mov    %rcx,%r9
  402dee:	49 89 d0             	mov    %rdx,%r8
  402df1:	48 89 f9             	mov    %rdi,%rcx
  402df4:	48 89 f2             	mov    %rsi,%rdx
  402df7:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402dfc:	48 8d 3d 99 08 00 00 	lea    0x899(%rip),%rdi        # 40369c <trans_char+0xcc>
  402e03:	e8 b9 f5 ff ff       	callq  4023c1 <submitr>
  402e08:	48 83 c4 10          	add    $0x10,%rsp
  402e0c:	eb ac                	jmp    402dba <driver_post+0x1f>

0000000000402e0e <check>:
  402e0e:	89 f8                	mov    %edi,%eax
  402e10:	c1 e8 1c             	shr    $0x1c,%eax
  402e13:	85 c0                	test   %eax,%eax
  402e15:	74 1d                	je     402e34 <check+0x26>
  402e17:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e1c:	83 f9 1f             	cmp    $0x1f,%ecx
  402e1f:	7f 0d                	jg     402e2e <check+0x20>
  402e21:	89 f8                	mov    %edi,%eax
  402e23:	d3 e8                	shr    %cl,%eax
  402e25:	3c 0a                	cmp    $0xa,%al
  402e27:	74 11                	je     402e3a <check+0x2c>
  402e29:	83 c1 08             	add    $0x8,%ecx
  402e2c:	eb ee                	jmp    402e1c <check+0xe>
  402e2e:	b8 01 00 00 00       	mov    $0x1,%eax
  402e33:	c3                   	retq   
  402e34:	b8 00 00 00 00       	mov    $0x0,%eax
  402e39:	c3                   	retq   
  402e3a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3f:	c3                   	retq   

0000000000402e40 <gencookie>:
  402e40:	53                   	push   %rbx
  402e41:	83 c7 01             	add    $0x1,%edi
  402e44:	e8 47 de ff ff       	callq  400c90 <srandom@plt>
  402e49:	e8 52 df ff ff       	callq  400da0 <random@plt>
  402e4e:	89 c3                	mov    %eax,%ebx
  402e50:	89 c7                	mov    %eax,%edi
  402e52:	e8 b7 ff ff ff       	callq  402e0e <check>
  402e57:	85 c0                	test   %eax,%eax
  402e59:	74 ee                	je     402e49 <gencookie+0x9>
  402e5b:	89 d8                	mov    %ebx,%eax
  402e5d:	5b                   	pop    %rbx
  402e5e:	c3                   	retq   
  402e5f:	90                   	nop

0000000000402e60 <__libc_csu_init>:
  402e60:	41 57                	push   %r15
  402e62:	41 56                	push   %r14
  402e64:	49 89 d7             	mov    %rdx,%r15
  402e67:	41 55                	push   %r13
  402e69:	41 54                	push   %r12
  402e6b:	4c 8d 25 9e 0f 20 00 	lea    0x200f9e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402e72:	55                   	push   %rbp
  402e73:	48 8d 2d 9e 0f 20 00 	lea    0x200f9e(%rip),%rbp        # 603e18 <__init_array_end>
  402e7a:	53                   	push   %rbx
  402e7b:	41 89 fd             	mov    %edi,%r13d
  402e7e:	49 89 f6             	mov    %rsi,%r14
  402e81:	4c 29 e5             	sub    %r12,%rbp
  402e84:	48 83 ec 08          	sub    $0x8,%rsp
  402e88:	48 c1 fd 03          	sar    $0x3,%rbp
  402e8c:	e8 b7 dd ff ff       	callq  400c48 <_init>
  402e91:	48 85 ed             	test   %rbp,%rbp
  402e94:	74 20                	je     402eb6 <__libc_csu_init+0x56>
  402e96:	31 db                	xor    %ebx,%ebx
  402e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e9f:	00 
  402ea0:	4c 89 fa             	mov    %r15,%rdx
  402ea3:	4c 89 f6             	mov    %r14,%rsi
  402ea6:	44 89 ef             	mov    %r13d,%edi
  402ea9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ead:	48 83 c3 01          	add    $0x1,%rbx
  402eb1:	48 39 dd             	cmp    %rbx,%rbp
  402eb4:	75 ea                	jne    402ea0 <__libc_csu_init+0x40>
  402eb6:	48 83 c4 08          	add    $0x8,%rsp
  402eba:	5b                   	pop    %rbx
  402ebb:	5d                   	pop    %rbp
  402ebc:	41 5c                	pop    %r12
  402ebe:	41 5d                	pop    %r13
  402ec0:	41 5e                	pop    %r14
  402ec2:	41 5f                	pop    %r15
  402ec4:	c3                   	retq   
  402ec5:	90                   	nop
  402ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ecd:	00 00 00 

0000000000402ed0 <__libc_csu_fini>:
  402ed0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ed4 <_fini>:
  402ed4:	48 83 ec 08          	sub    $0x8,%rsp
  402ed8:	48 83 c4 08          	add    $0x8,%rsp
  402edc:	c3                   	retq   
