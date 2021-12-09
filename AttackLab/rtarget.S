
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 02                	je     400c5a <_init+0x12>
  400c58:	ff d0                	callq  *%rax
  400c5a:	48 83 c4 08          	add    $0x8,%rsp
  400c5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 a2 43 20 00    	pushq  0x2043a2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 a4 43 20 00    	jmpq   *0x2043a4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	pushq  $0x0
  400c7b:	e9 e0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	pushq  $0x1
  400c8b:	e9 d0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	pushq  $0x2
  400c9b:	e9 c0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	pushq  $0x3
  400cab:	e9 b0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	pushq  $0x4
  400cbb:	e9 a0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	pushq  $0x5
  400ccb:	e9 90 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605048 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	pushq  $0x6
  400cdb:	e9 80 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	pushq  $0x7
  400ceb:	e9 70 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	pushq  $0x8
  400cfb:	e9 60 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	pushq  $0x9
  400d0b:	e9 50 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	pushq  $0xa
  400d1b:	e9 40 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	pushq  $0xb
  400d2b:	e9 30 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	pushq  $0xc
  400d3b:	e9 20 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	pushq  $0xd
  400d4b:	e9 10 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	pushq  $0xe
  400d5b:	e9 00 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d60 <__memmove_chk@plt>:
  400d60:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605090 <__memmove_chk@GLIBC_2.3.4>
  400d66:	68 0f 00 00 00       	pushq  $0xf
  400d6b:	e9 f0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d70 <strtol@plt>:
  400d70:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400d76:	68 10 00 00 00       	pushq  $0x10
  400d7b:	e9 e0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d80 <memcpy@plt>:
  400d80:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400d86:	68 11 00 00 00       	pushq  $0x11
  400d8b:	e9 d0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d90 <time@plt>:
  400d90:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d96:	68 12 00 00 00       	pushq  $0x12
  400d9b:	e9 c0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400da0 <random@plt>:
  400da0:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	pushq  $0x13
  400dab:	e9 b0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400db0 <_IO_getc@plt>:
  400db0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	pushq  $0x14
  400dbb:	e9 a0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 15 00 00 00       	pushq  $0x15
  400dcb:	e9 90 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400dd6:	68 16 00 00 00       	pushq  $0x16
  400ddb:	e9 80 fe ff ff       	jmpq   400c60 <.plt>

0000000000400de0 <__printf_chk@plt>:
  400de0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050d0 <__printf_chk@GLIBC_2.3.4>
  400de6:	68 17 00 00 00       	pushq  $0x17
  400deb:	e9 70 fe ff ff       	jmpq   400c60 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400df6:	68 18 00 00 00       	pushq  $0x18
  400dfb:	e9 60 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	pushq  $0x19
  400e0b:	e9 50 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	pushq  $0x1a
  400e1b:	e9 40 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	pushq  $0x1b
  400e2b:	e9 30 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e30 <exit@plt>:
  400e30:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050f8 <exit@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	pushq  $0x1c
  400e3b:	e9 20 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e40 <connect@plt>:
  400e40:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605100 <connect@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	pushq  $0x1d
  400e4b:	e9 10 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e50 <__fprintf_chk@plt>:
  400e50:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605108 <__fprintf_chk@GLIBC_2.3.4>
  400e56:	68 1e 00 00 00       	pushq  $0x1e
  400e5b:	e9 00 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e60 <__sprintf_chk@plt>:
  400e60:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605110 <__sprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	pushq  $0x1f
  400e6b:	e9 f0 fd ff ff       	jmpq   400c60 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605118 <socket@GLIBC_2.2.5>
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
  400e8f:	49 c7 c0 00 30 40 00 	mov    $0x403000,%r8
  400e96:	48 c7 c1 90 2f 40 00 	mov    $0x402f90,%rcx
  400e9d:	48 c7 c7 8e 11 40 00 	mov    $0x40118e,%rdi
  400ea4:	ff 15 46 41 20 00    	callq  *0x204146(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400eaa:	f4                   	hlt    
  400eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 c3                	repz retq 
  400eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400eb9:	00 00 00 
  400ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	55                   	push   %rbp
  400ec1:	b8 90 54 60 00       	mov    $0x605490,%eax
  400ec6:	48 3d 90 54 60 00    	cmp    $0x605490,%rax
  400ecc:	48 89 e5             	mov    %rsp,%rbp
  400ecf:	74 17                	je     400ee8 <deregister_tmin_clones+0x28>
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	48 85 c0             	test   %rax,%rax
  400ed9:	74 0d                	je     400ee8 <deregister_tm_clones+0x28>
  400edb:	5d                   	pop    %rbp
  400edc:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ee1:	ff e0                	jmpq   *%rax
  400ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ee8:	5d                   	pop    %rbp
  400ee9:	c3                   	retq   
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <register_tm_clones>:
  400ef0:	be 90 54 60 00       	mov    $0x605490,%esi
  400ef5:	55                   	push   %rbp
  400ef6:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
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
  400f1e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400f23:	ff e0                	jmpq   *%rax
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	5d                   	pop    %rbp
  400f29:	c3                   	retq   
  400f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 91 45 20 00 00 	cmpb   $0x0,0x204591(%rip)        # 6054c8 <completed.7698>
  400f37:	75 17                	jne    400f50 <__do_global_dtors_aux+0x20>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f42:	c6 05 7f 45 20 00 01 	movb   $0x1,0x20457f(%rip)        # 6054c8 <completed.7698>
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
  400f6e:	83 3d 93 45 20 00 00 	cmpl   $0x0,0x204593(%rip)        # 605508 <is_checker>
  400f75:	74 50                	je     400fc7 <usage+0x60>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400f77:	48 8d 35 9a 20 00 00 	lea    0x209a(%rip),%rsi        # 403018 <_IO_stdin_used+0x8>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 53 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400f8d:	48 8d 3d bc 20 00 00 	lea    0x20bc(%rip),%rdi        # 403050 <_IO_stdin_used+0x40>
  400f94:	e8 27 fd ff ff       	callq  400cc0 <puts@plt>
  400f99:	48 8d 3d 28 22 00 00 	lea    0x2228(%rip),%rdi        # 4031c8 <_IO_stdin_used+0x1b8>
  400fa0:	e8 1b fd ff ff       	callq  400cc0 <puts@plt>
  400fa5:	48 8d 3d cc 20 00 00 	lea    0x20cc(%rip),%rdi        # 403078 <_IO_stdin_used+0x68>
  400fac:	e8 0f fd ff ff       	callq  400cc0 <puts@plt>
  400fb1:	48 8d 3d 2a 22 00 00 	lea    0x222a(%rip),%rdi        # 4031e2 <_IO_stdin_used+0x1d2>
  400fb8:	e8 03 fd ff ff       	callq  400cc0 <puts@plt>
  400fbd:	bf 00 00 00 00       	mov    $0x0,%edi
  400fc2:	e8 69 fe ff ff       	callq  400e30 <exit@plt>
  400fc7:	48 8d 35 30 22 00 00 	lea    0x2230(%rip),%rsi        # 4031fe <_IO_stdin_used+0x1ee>
  400fce:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	e8 03 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400fdd:	48 8d 3d bc 20 00 00 	lea    0x20bc(%rip),%rdi        # 4030a0 <_IO_stdin_used+0x90>
  400fe4:	e8 d7 fc ff ff       	callq  400cc0 <puts@plt>
  400fe9:	48 8d 3d d8 20 00 00 	lea    0x20d8(%rip),%rdi        # 4030c8 <_IO_stdin_used+0xb8>
  400ff0:	e8 cb fc ff ff       	callq  400cc0 <puts@plt>
  400ff5:	48 8d 3d 20 22 00 00 	lea    0x2220(%rip),%rdi        # 40321c <_IO_stdin_used+0x20c>
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
  401021:	89 3d d1 44 20 00    	mov    %edi,0x2044d1(%rip)        # 6054f8 <check_level>
  401027:	8b 3d 03 41 20 00    	mov    0x204103(%rip),%edi        # 605130 <target_id>
  40102d:	e8 35 1f 00 00       	callq  402f67 <gencookie>
  401032:	89 05 cc 44 20 00    	mov    %eax,0x2044cc(%rip)        # 605504 <cookie>
  401038:	89 c7                	mov    %eax,%edi
  40103a:	e8 28 1f 00 00       	callq  402f67 <gencookie>
  40103f:	89 05 bb 44 20 00    	mov    %eax,0x2044bb(%rip)        # 605500 <authkey>
  401045:	8b 05 e5 40 20 00    	mov    0x2040e5(%rip),%eax        # 605130 <target_id>
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
  401078:	48 89 05 01 44 20 00 	mov    %rax,0x204401(%rip)        # 605480 <buf_offset>
  40107f:	c6 05 a2 50 20 00 72 	movb   $0x72,0x2050a2(%rip)        # 606128 <target_prefix>
  401086:	83 3d fb 43 20 00 00 	cmpl   $0x0,0x2043fb(%rip)        # 605488 <notify>
  40108d:	74 09                	je     401098 <initialize_target+0x95>
  40108f:	83 3d 72 44 20 00 00 	cmpl   $0x0,0x204472(%rip)        # 605508 <is_checker>
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
  4010e9:	48 8d 15 70 40 20 00 	lea    0x204070(%rip),%rdx        # 605160 <host_table>
  4010f0:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4010f4:	48 85 ff             	test   %rdi,%rdi
  4010f7:	74 2c                	je     401125 <initialize_target+0x122>
  4010f9:	48 89 e6             	mov    %rsp,%rsi
  4010fc:	e8 6f fb ff ff       	callq  400c70 <strcasecmp@plt>
  401101:	85 c0                	test   %eax,%eax
  401103:	74 1b                	je     401120 <initialize_target+0x11d>
  401105:	83 c3 01             	add    $0x1,%ebx
  401108:	eb dc                	jmp    4010e6 <initialize_target+0xe3>
  40110a:	48 8d 3d e7 1f 00 00 	lea    0x1fe7(%rip),%rdi        # 4030f8 <_IO_stdin_used+0xe8>
  401111:	e8 aa fb ff ff       	callq  400cc0 <puts@plt>
  401116:	bf 08 00 00 00       	mov    $0x8,%edi
  40111b:	e8 10 fd ff ff       	callq  400e30 <exit@plt>
  401120:	bd 01 00 00 00       	mov    $0x1,%ebp
  401125:	85 ed                	test   %ebp,%ebp
  401127:	74 3d                	je     401166 <initialize_target+0x163>
  401129:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401130:	00 
  401131:	e8 61 1b 00 00       	callq  402c97 <init_driver>
  401136:	85 c0                	test   %eax,%eax
  401138:	0f 89 5a ff ff ff    	jns    401098 <initialize_target+0x95>
  40113e:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401145:	00 
  401146:	48 8d 35 23 20 00 00 	lea    0x2023(%rip),%rsi        # 403170 <_IO_stdin_used+0x160>
  40114d:	bf 01 00 00 00       	mov    $0x1,%edi
  401152:	b8 00 00 00 00       	mov    $0x0,%eax
  401157:	e8 84 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 ca fc ff ff       	callq  400e30 <exit@plt>
  401166:	48 89 e2             	mov    %rsp,%rdx
  401169:	48 8d 35 c0 1f 00 00 	lea    0x1fc0(%rip),%rsi        # 403130 <_IO_stdin_used+0x120>
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
  40119c:	48 c7 c6 9e 1f 40 00 	mov    $0x401f9e,%rsi
  4011a3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a8:	e8 93 fb ff ff       	callq  400d40 <signal@plt>
  4011ad:	48 c7 c6 4a 1f 40 00 	mov    $0x401f4a,%rsi
  4011b4:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b9:	e8 82 fb ff ff       	callq  400d40 <signal@plt>
  4011be:	48 c7 c6 f2 1f 40 00 	mov    $0x401ff2,%rsi
  4011c5:	bf 04 00 00 00       	mov    $0x4,%edi
  4011ca:	e8 71 fb ff ff       	callq  400d40 <signal@plt>
  4011cf:	83 3d 32 43 20 00 00 	cmpl   $0x0,0x204332(%rip)        # 605508 <is_checker>
  4011d6:	75 26                	jne    4011fe <main+0x70>
  4011d8:	48 8d 2d 56 20 00 00 	lea    0x2056(%rip),%rbp        # 403235 <_IO_stdin_used+0x225>
  4011df:	48 8b 05 ba 42 20 00 	mov    0x2042ba(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4011e6:	48 89 05 03 43 20 00 	mov    %rax,0x204303(%rip)        # 6054f0 <infile>
  4011ed:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011f3:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4011f9:	e9 8d 00 00 00       	jmpq   40128b <main+0xfd>
  4011fe:	48 c7 c6 46 20 40 00 	mov    $0x402046,%rsi
  401205:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120a:	e8 31 fb ff ff       	callq  400d40 <signal@plt>
  40120f:	bf 05 00 00 00       	mov    $0x5,%edi
  401214:	e8 f7 fa ff ff       	callq  400d10 <alarm@plt>
  401219:	48 8d 2d 1a 20 00 00 	lea    0x201a(%rip),%rbp        # 40323a <_IO_stdin_used+0x22a>
  401220:	eb bd                	jmp    4011df <main+0x51>
  401222:	48 8b 3b             	mov    (%rbx),%rdi
  401225:	e8 3d fd ff ff       	callq  400f67 <usage>
  40122a:	48 8d 35 8c 22 00 00 	lea    0x228c(%rip),%rsi        # 4034bd <_IO_stdin_used+0x4ad>
  401231:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401238:	e8 b3 fb ff ff       	callq  400df0 <fopen@plt>
  40123d:	48 89 05 ac 42 20 00 	mov    %rax,0x2042ac(%rip)        # 6054f0 <infile>
  401244:	48 85 c0             	test   %rax,%rax
  401247:	75 42                	jne    40128b <main+0xfd>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  401249:	48 8b 0d 58 42 20 00 	mov    0x204258(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401250:	48 8d 15 eb 1f 00 00 	lea    0x1feb(%rip),%rdx        # 403242 <_IO_stdin_used+0x232>
  401257:	be 01 00 00 00       	mov    $0x1,%esi
  40125c:	48 8b 3d 5d 42 20 00 	mov    0x20425d(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  401263:	e8 e8 fb ff ff       	callq  400e50 <__fprintf_chk@plt>
  401268:	b8 01 00 00 00       	mov    $0x1,%eax
  40126d:	e9 d9 00 00 00       	jmpq   40134b <main+0x1bd>
  401272:	ba 10 00 00 00       	mov    $0x10,%edx
  401277:	be 00 00 00 00       	mov    $0x0,%esi
  40127c:	48 8b 3d 25 42 20 00 	mov    0x204225(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
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
  4012aa:	48 8d 0d cf 1f 00 00 	lea    0x1fcf(%rip),%rcx        # 403280 <_IO_stdin_used+0x270>
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
  4012c4:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4012cb:	e8 a0 fa ff ff       	callq  400d70 <strtol@plt>
  4012d0:	41 89 c5             	mov    %eax,%r13d
  4012d3:	eb b6                	jmp    40128b <main+0xfd>
  4012d5:	c7 05 a9 41 20 00 00 	movl   $0x0,0x2041a9(%rip)        # 605488 <notify>
  4012dc:	00 00 00 
  4012df:	eb aa                	jmp    40128b <main+0xfd>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4012e1:	48 8d 35 77 1f 00 00 	lea    0x1f77(%rip),%rsi        # 40325f <_IO_stdin_used+0x24f>
  4012e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	e8 e9 fa ff ff       	callq  400de0 <__printf_chk@plt>
  4012f7:	48 8b 3b             	mov    (%rbx),%rdi
  4012fa:	e8 68 fc ff ff       	callq  400f67 <usage>
  4012ff:	be 01 00 00 00       	mov    $0x1,%esi
  401304:	44 89 ef             	mov    %r13d,%edi
  401307:	e8 f7 fc ff ff       	callq  401003 <initialize_target>
  40130c:	83 3d f5 41 20 00 00 	cmpl   $0x0,0x2041f5(%rip)        # 605508 <is_checker>
  401313:	74 09                	je     40131e <main+0x190>
  401315:	44 39 35 e4 41 20 00 	cmp    %r14d,0x2041e4(%rip)        # 605500 <authkey>
  40131c:	75 36                	jne    401354 <main+0x1c6>
  40131e:	8b 15 e0 41 20 00    	mov    0x2041e0(%rip),%edx        # 605504 <cookie>
  401324:	48 8d 35 47 1f 00 00 	lea    0x1f47(%rip),%rsi        # 403272 <_IO_stdin_used+0x262>
  40132b:	bf 01 00 00 00       	mov    $0x1,%edi
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	e8 a6 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40133a:	48 8b 3d 3f 41 20 00 	mov    0x20413f(%rip),%rdi        # 605480 <buf_offset>
  401341:	e8 57 0d 00 00       	callq  40209d <launch>
  401346:	b8 00 00 00 00       	mov    $0x0,%eax
  40134b:	5b                   	pop    %rbx
  40134c:	5d                   	pop    %rbp
  40134d:	41 5c                	pop    %r12
  40134f:	41 5d                	pop    %r13
  401351:	41 5e                	pop    %r14
  401353:	c3                   	retq   
  401354:	44 89 f2             	mov    %r14d,%edx
  401357:	48 8d 35 3a 1e 00 00 	lea    0x1e3a(%rip),%rsi        # 403198 <_IO_stdin_used+0x188>
  40135e:	bf 01 00 00 00       	mov    $0x1,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 73 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 33 08 00 00       	callq  401baa <check_fail>
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
  401822:	e8 bb 03 00 00       	callq  401be2 <Gets>
  401827:	b8 01 00 00 00       	mov    $0x1,%eax
  40182c:	48 83 c4 28          	add    $0x28,%rsp
  401830:	c3                   	retq   

0000000000401831 <touch1>:
  401831:	48 83 ec 08          	sub    $0x8,%rsp
  401835:	c7 05 bd 3c 20 00 01 	movl   $0x1,0x203cbd(%rip)        # 6054fc <vlevel>
  40183c:	00 00 00 
  40183f:	48 8d 3d cb 1a 00 00 	lea    0x1acb(%rip),%rdi        # 403311 <_IO_stdin_used+0x301>
  401846:	e8 75 f4 ff ff       	callq  400cc0 <puts@plt>
  40184b:	bf 01 00 00 00       	mov    $0x1,%edi
  401850:	e8 fd 05 00 00       	callq  401e52 <validate>
  401855:	bf 00 00 00 00       	mov    $0x0,%edi
  40185a:	e8 d1 f5 ff ff       	callq  400e30 <exit@plt>

000000000040185f <touch2>:
  40185f:	48 83 ec 08          	sub    $0x8,%rsp
  401863:	89 fa                	mov    %edi,%edx
  401865:	c7 05 8d 3c 20 00 02 	movl   $0x2,0x203c8d(%rip)        # 6054fc <vlevel>
  40186c:	00 00 00 
  40186f:	39 3d 8f 3c 20 00    	cmp    %edi,0x203c8f(%rip)        # 605504 <cookie>
  401875:	74 2a                	je     4018a1 <touch2+0x42>
  401877:	48 8d 35 e2 1a 00 00 	lea    0x1ae2(%rip),%rsi        # 403360 <_IO_stdin_used+0x350>
  40187e:	bf 01 00 00 00       	mov    $0x1,%edi
  401883:	b8 00 00 00 00       	mov    $0x0,%eax
  401888:	e8 53 f5 ff ff       	callq  400de0 <__printf_chk@plt>
  40188d:	bf 02 00 00 00       	mov    $0x2,%edi
  401892:	e8 8b 06 00 00       	callq  401f22 <fail>
  401897:	bf 00 00 00 00       	mov    $0x0,%edi
  40189c:	e8 8f f5 ff ff       	callq  400e30 <exit@plt>
  4018a1:	48 8d 35 90 1a 00 00 	lea    0x1a90(%rip),%rsi        # 403338 <_IO_stdin_used+0x328>
  4018a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b2:	e8 29 f5 ff ff       	callq  400de0 <__printf_chk@plt>
  4018b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4018bc:	e8 91 05 00 00       	callq  401e52 <validate>
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
  401920:	48 8d 0d 07 1a 00 00 	lea    0x1a07(%rip),%rcx        # 40332e <_IO_stdin_used+0x31e>
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
  40197a:	c7 05 78 3b 20 00 03 	movl   $0x3,0x203b78(%rip)        # 6054fc <vlevel>
  401981:	00 00 00 
  401984:	48 89 fe             	mov    %rdi,%rsi
  401987:	8b 3d 77 3b 20 00    	mov    0x203b77(%rip),%edi        # 605504 <cookie>
  40198d:	e8 31 ff ff ff       	callq  4018c3 <hexmatch>
  401992:	85 c0                	test   %eax,%eax
  401994:	74 2d                	je     4019c3 <touch3+0x4d>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401996:	48 89 da             	mov    %rbx,%rdx
  401999:	48 8d 35 e8 19 00 00 	lea    0x19e8(%rip),%rsi        # 403388 <_IO_stdin_used+0x378>
  4019a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019aa:	e8 31 f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4019af:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b4:	e8 99 04 00 00       	callq  401e52 <validate>
  4019b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4019be:	e8 6d f4 ff ff       	callq  400e30 <exit@plt>
  4019c3:	48 89 da             	mov    %rbx,%rdx
  4019c6:	48 8d 35 e3 19 00 00 	lea    0x19e3(%rip),%rsi        # 4033b0 <_IO_stdin_used+0x3a0>
  4019cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d7:	e8 04 f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4019dc:	bf 03 00 00 00       	mov    $0x3,%edi
  4019e1:	e8 3c 05 00 00       	callq  401f22 <fail>
  4019e6:	eb d1                	jmp    4019b9 <touch3+0x43>

00000000004019e8 <test>:
  4019e8:	48 83 ec 08          	sub    $0x8,%rsp
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e8 25 fe ff ff       	callq  40181b <getbuf>
  4019f6:	89 c2                	mov    %eax,%edx
  4019f8:	48 8d 35 d9 19 00 00 	lea    0x19d9(%rip),%rsi        # 4033d8 <_IO_stdin_used+0x3c8>
  4019ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401a04:	b8 00 00 00 00       	mov    $0x0,%eax
  401a09:	e8 d2 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a0e:	48 83 c4 08          	add    $0x8,%rsp
  401a12:	c3                   	retq   

0000000000401a13 <start_farm>:
  401a13:	b8 01 00 00 00       	mov    $0x1,%eax
  401a18:	c3                   	retq   

0000000000401a19 <addval_385>:
  401a19:	8d 87 d0 58 90 90    	lea    -0x6f6fa730(%rdi),%eax
  401a1f:	c3                   	retq   

0000000000401a20 <addval_485>:
  401a20:	8d 87 50 c3 03 4b    	lea    0x4b03c350(%rdi),%eax
  401a26:	c3                   	retq   

0000000000401a27 <setval_250>:
  401a27:	c7 07 58 c3 03 ce    	movl   $0xce03c358,(%rdi)
  401a2d:	c3                   	retq   

0000000000401a2e <getval_389>:
  401a2e:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401a33:	c3                   	retq   

0000000000401a34 <addval_155>:
  401a34:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a3a:	c3                   	retq   

0000000000401a3b <addval_398>:
  401a3b:	8d 87 d9 58 c7 9c    	lea    -0x6338a727(%rdi),%eax
  401a41:	c3                   	retq   

0000000000401a42 <setval_107>:
  401a42:	c7 07 58 89 c7 90    	movl   $0x90c78958,(%rdi)
  401a48:	c3                   	retq   

0000000000401a49 <addval_363>:
  401a49:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401a4f:	c3                   	retq   

0000000000401a50 <mid_farm>:
  401a50:	b8 01 00 00 00       	mov    $0x1,%eax
  401a55:	c3                   	retq   

0000000000401a56 <add_xy>:
  401a56:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a5a:	c3                   	retq   

0000000000401a5b <getval_320>:
  401a5b:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401a60:	c3                   	retq   

0000000000401a61 <addval_263>:
  401a61:	8d 87 88 c2 c3 c8    	lea    -0x373c3d78(%rdi),%eax
  401a67:	c3                   	retq   

0000000000401a68 <setval_143>:
  401a68:	c7 07 90 48 c9 e0    	movl   $0xe0c94890,(%rdi)
  401a6e:	c3                   	retq   

0000000000401a6f <getval_324>:
  401a6f:	b8 89 ce c4 d2       	mov    $0xd2c4ce89,%eax
  401a74:	c3                   	retq   

0000000000401a75 <addval_276>:
  401a75:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401a7b:	c3                   	retq   

0000000000401a7c <addval_400>:
  401a7c:	8d 87 89 ce 90 c3    	lea    -0x3c6f3177(%rdi),%eax
  401a82:	c3                   	retq   

0000000000401a83 <setval_126>:
  401a83:	c7 07 89 ce c4 c0    	movl   $0xc0c4ce89,(%rdi)
  401a89:	c3                   	retq   

0000000000401a8a <addval_467>:
  401a8a:	8d 87 89 ce 60 c0    	lea    -0x3f9f3177(%rdi),%eax
  401a90:	c3                   	retq   

0000000000401a91 <addval_405>:
  401a91:	8d 87 f1 48 81 e0    	lea    -0x1f7eb70f(%rdi),%eax
  401a97:	c3                   	retq   

0000000000401a98 <setval_234>:
  401a98:	c7 07 09 c2 c3 6e    	movl   $0x6ec3c209,(%rdi)
  401a9e:	c3                   	retq   

0000000000401a9f <addval_499>:
  401a9f:	8d 87 89 d1 28 d2    	lea    -0x2dd72e77(%rdi),%eax
  401aa5:	c3                   	retq   

0000000000401aa6 <getval_162>:
  401aa6:	b8 89 c2 90 c1       	mov    $0xc190c289,%eax
  401aab:	c3                   	retq   

0000000000401aac <setval_207>:
  401aac:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401ab2:	c3                   	retq   

0000000000401ab3 <addval_261>:
  401ab3:	8d 87 89 d1 08 c0    	lea    -0x3ff72e77(%rdi),%eax
  401ab9:	c3                   	retq   

0000000000401aba <addval_430>:
  401aba:	8d 87 88 ce 08 db    	lea    -0x24f73178(%rdi),%eax
  401ac0:	c3                   	retq   

0000000000401ac1 <getval_186>:
  401ac1:	b8 89 d1 60 c9       	mov    $0xc960d189,%eax
  401ac6:	c3                   	retq   

0000000000401ac7 <addval_428>:
  401ac7:	8d 87 89 c2 20 c9    	lea    -0x36df3d77(%rdi),%eax
  401acd:	c3                   	retq   

0000000000401ace <addval_345>:
  401ace:	8d 87 88 d1 20 c0    	lea    -0x3fdf2e78(%rdi),%eax
  401ad4:	c3                   	retq   

0000000000401ad5 <setval_262>:
  401ad5:	c7 07 89 d1 18 c0    	movl   $0xc018d189,(%rdi)
  401adb:	c3                   	retq   

0000000000401adc <addval_114>:
  401adc:	8d 87 e8 81 ce 90    	lea    -0x6f317e18(%rdi),%eax
  401ae2:	c3                   	retq   

0000000000401ae3 <getval_260>:
  401ae3:	b8 a9 ce 84 db       	mov    $0xdb84cea9,%eax
  401ae8:	c3                   	retq   

0000000000401ae9 <getval_393>:
  401ae9:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401aee:	c3                   	retq   

0000000000401aef <getval_346>:
  401aef:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401af4:	c3                   	retq   

0000000000401af5 <setval_306>:
  401af5:	c7 07 89 d1 91 90    	movl   $0x9091d189,(%rdi)
  401afb:	c3                   	retq   

0000000000401afc <addval_491>:
  401afc:	8d 87 89 c2 a4 d2    	lea    -0x2d5b3d77(%rdi),%eax
  401b02:	c3                   	retq   

0000000000401b03 <setval_426>:
  401b03:	c7 07 1d 89 c2 90    	movl   $0x90c2891d,(%rdi)
  401b09:	c3                   	retq   

0000000000401b0a <addval_197>:
  401b0a:	8d 87 89 ce 08 db    	lea    -0x24f73177(%rdi),%eax
  401b10:	c3                   	retq   

0000000000401b11 <addval_252>:
  401b11:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401b17:	c3                   	retq   

0000000000401b18 <addval_429>:
  401b18:	8d 87 89 d1 84 db    	lea    -0x247b2e77(%rdi),%eax
  401b1e:	c3                   	retq   

0000000000401b1f <addval_101>:
  401b1f:	8d 87 81 d1 84 c9    	lea    -0x367b2e7f(%rdi),%eax
  401b25:	c3                   	retq   

0000000000401b26 <setval_394>:
  401b26:	c7 07 89 c2 c1 ec    	movl   $0xecc1c289,(%rdi)
  401b2c:	c3                   	retq   

0000000000401b2d <addval_190>:
  401b2d:	8d 87 09 c2 38 d2    	lea    -0x2dc73df7(%rdi),%eax
  401b33:	c3                   	retq   

0000000000401b34 <end_farm>:
  401b34:	b8 01 00 00 00       	mov    $0x1,%eax
  401b39:	c3                   	retq   

0000000000401b3a <save_char>:
  401b3a:	8b 05 e4 45 20 00    	mov    0x2045e4(%rip),%eax        # 606124 <gets_cnt>
  401b40:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b45:	7f 4a                	jg     401b91 <save_char+0x57>
  401b47:	89 f9                	mov    %edi,%ecx
  401b49:	c0 e9 04             	shr    $0x4,%cl
  401b4c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b4f:	4c 8d 05 aa 1b 00 00 	lea    0x1baa(%rip),%r8        # 403700 <trans_char>
  401b56:	83 e1 0f             	and    $0xf,%ecx
  401b59:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401b5e:	48 8d 0d bb 39 20 00 	lea    0x2039bb(%rip),%rcx        # 605520 <gets_buf>
  401b65:	48 63 f2             	movslq %edx,%rsi
  401b68:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b6c:	8d 72 01             	lea    0x1(%rdx),%esi
  401b6f:	83 e7 0f             	and    $0xf,%edi
  401b72:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b77:	48 63 f6             	movslq %esi,%rsi
  401b7a:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b7e:	83 c2 02             	add    $0x2,%edx
  401b81:	48 63 d2             	movslq %edx,%rdx
  401b84:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b88:	83 c0 01             	add    $0x1,%eax
  401b8b:	89 05 93 45 20 00    	mov    %eax,0x204593(%rip)        # 606124 <gets_cnt>
  401b91:	f3 c3                	repz retq 

0000000000401b93 <save_term>:
  401b93:	8b 05 8b 45 20 00    	mov    0x20458b(%rip),%eax        # 606124 <gets_cnt>
  401b99:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b9c:	48 98                	cltq   
  401b9e:	48 8d 15 7b 39 20 00 	lea    0x20397b(%rip),%rdx        # 605520 <gets_buf>
  401ba5:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ba9:	c3                   	retq   

0000000000401baa <check_fail>:
  401baa:	48 83 ec 08          	sub    $0x8,%rsp
  401bae:	0f be 15 73 45 20 00 	movsbl 0x204573(%rip),%edx        # 606128 <target_prefix>
  401bb5:	4c 8d 05 64 39 20 00 	lea    0x203964(%rip),%r8        # 605520 <gets_buf>
  401bbc:	8b 0d 36 39 20 00    	mov    0x203936(%rip),%ecx        # 6054f8 <check_level>
  401bc2:	48 8d 35 32 18 00 00 	lea    0x1832(%rip),%rsi        # 4033fb <_IO_stdin_used+0x3eb>
  401bc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401bce:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd3:	e8 08 f2 ff ff       	callq  400de0 <__printf_chk@plt>
  401bd8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bdd:	e8 4e f2 ff ff       	callq  400e30 <exit@plt>

0000000000401be2 <Gets>:
  401be2:	41 54                	push   %r12
  401be4:	55                   	push   %rbp
  401be5:	53                   	push   %rbx
  401be6:	49 89 fc             	mov    %rdi,%r12
  401be9:	c7 05 31 45 20 00 00 	movl   $0x0,0x204531(%rip)        # 606124 <gets_cnt>
  401bf0:	00 00 00 
  401bf3:	48 89 fb             	mov    %rdi,%rbx
  401bf6:	eb 11                	jmp    401c09 <Gets+0x27>
  401bf8:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bfc:	88 03                	mov    %al,(%rbx)
  401bfe:	0f b6 f8             	movzbl %al,%edi
  401c01:	e8 34 ff ff ff       	callq  401b3a <save_char>
  401c06:	48 89 eb             	mov    %rbp,%rbx
  401c09:	48 8b 3d e0 38 20 00 	mov    0x2038e0(%rip),%rdi        # 6054f0 <infile>
  401c10:	e8 9b f1 ff ff       	callq  400db0 <_IO_getc@plt>
  401c15:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c18:	74 05                	je     401c1f <Gets+0x3d>
  401c1a:	83 f8 0a             	cmp    $0xa,%eax
  401c1d:	75 d9                	jne    401bf8 <Gets+0x16>
  401c1f:	c6 03 00             	movb   $0x0,(%rbx)
  401c22:	b8 00 00 00 00       	mov    $0x0,%eax
  401c27:	e8 67 ff ff ff       	callq  401b93 <save_term>
  401c2c:	4c 89 e0             	mov    %r12,%rax
  401c2f:	5b                   	pop    %rbx
  401c30:	5d                   	pop    %rbp
  401c31:	41 5c                	pop    %r12
  401c33:	c3                   	retq   

0000000000401c34 <notify_server>:
  401c34:	55                   	push   %rbp
  401c35:	53                   	push   %rbx
  401c36:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401c3d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c44:	00 00 
  401c46:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c4d:	00 
  401c4e:	31 c0                	xor    %eax,%eax
  401c50:	83 3d b1 38 20 00 00 	cmpl   $0x0,0x2038b1(%rip)        # 605508 <is_checker>
  401c57:	0f 85 d2 00 00 00    	jne    401d2f <notify_server+0xfb>
  401c5d:	89 fb                	mov    %edi,%ebx
  401c5f:	8b 05 bf 44 20 00    	mov    0x2044bf(%rip),%eax        # 606124 <gets_cnt>
  401c65:	83 c0 64             	add    $0x64,%eax
  401c68:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c6d:	0f 8f dd 00 00 00    	jg     401d50 <notify_server+0x11c>
  401c73:	0f be 05 ae 44 20 00 	movsbl 0x2044ae(%rip),%eax        # 606128 <target_prefix>
  401c7a:	83 3d 07 38 20 00 00 	cmpl   $0x0,0x203807(%rip)        # 605488 <notify>
  401c81:	0f 84 e9 00 00 00    	je     401d70 <notify_server+0x13c>
  401c87:	8b 15 73 38 20 00    	mov    0x203873(%rip),%edx        # 605500 <authkey>
  401c8d:	85 db                	test   %ebx,%ebx
  401c8f:	0f 84 e5 00 00 00    	je     401d7a <notify_server+0x146>
  401c95:	48 8d 2d 75 17 00 00 	lea    0x1775(%rip),%rbp        # 403411 <_IO_stdin_used+0x401>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  401c9c:	48 89 e7             	mov    %rsp,%rdi
  401c9f:	48 8d 0d 7a 38 20 00 	lea    0x20387a(%rip),%rcx        # 605520 <gets_buf>
  401ca6:	51                   	push   %rcx
  401ca7:	56                   	push   %rsi
  401ca8:	50                   	push   %rax
  401ca9:	52                   	push   %rdx
  401caa:	49 89 e9             	mov    %rbp,%r9
  401cad:	44 8b 05 7c 34 20 00 	mov    0x20347c(%rip),%r8d        # 605130 <target_id>
  401cb4:	48 8d 0d 60 17 00 00 	lea    0x1760(%rip),%rcx        # 40341b <_IO_stdin_used+0x40b>
  401cbb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc0:	be 01 00 00 00       	mov    $0x1,%esi
  401cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cca:	e8 91 f1 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401ccf:	48 83 c4 20          	add    $0x20,%rsp
  401cd3:	83 3d ae 37 20 00 00 	cmpl   $0x0,0x2037ae(%rip)        # 605488 <notify>
  401cda:	0f 84 df 00 00 00    	je     401dbf <notify_server+0x18b>
  401ce0:	85 db                	test   %ebx,%ebx
  401ce2:	0f 84 c6 00 00 00    	je     401dae <notify_server+0x17a>
  401ce8:	48 89 e1             	mov    %rsp,%rcx
  401ceb:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cf2:	00 
  401cf3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cf9:	48 8b 15 48 34 20 00 	mov    0x203448(%rip),%rdx        # 605148 <lab>
  401d00:	48 8b 35 49 34 20 00 	mov    0x203449(%rip),%rsi        # 605150 <course>
  401d07:	48 8b 3d 32 34 20 00 	mov    0x203432(%rip),%rdi        # 605140 <user_id>
  401d0e:	e8 af 11 00 00       	callq  402ec2 <driver_post>
  401d13:	85 c0                	test   %eax,%eax
  401d15:	78 6f                	js     401d86 <notify_server+0x152>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401d17:	48 8d 3d 42 18 00 00 	lea    0x1842(%rip),%rdi        # 403560 <_IO_stdin_used+0x550>
  401d1e:	e8 9d ef ff ff       	callq  400cc0 <puts@plt>
  401d23:	48 8d 3d 19 17 00 00 	lea    0x1719(%rip),%rdi        # 403443 <_IO_stdin_used+0x433>
  401d2a:	e8 91 ef ff ff       	callq  400cc0 <puts@plt>
  401d2f:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d36:	00 
  401d37:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d3e:	00 00 
  401d40:	0f 85 07 01 00 00    	jne    401e4d <notify_server+0x219>
  401d46:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401d4d:	5b                   	pop    %rbx
  401d4e:	5d                   	pop    %rbp
  401d4f:	c3                   	retq   
  401d50:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 403530 <_IO_stdin_used+0x520>
  401d57:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d61:	e8 7a f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d66:	bf 01 00 00 00       	mov    $0x1,%edi
  401d6b:	e8 c0 f0 ff ff       	callq  400e30 <exit@plt>
  401d70:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d75:	e9 13 ff ff ff       	jmpq   401c8d <notify_server+0x59>
  401d7a:	48 8d 2d 95 16 00 00 	lea    0x1695(%rip),%rbp        # 403416 <_IO_stdin_used+0x406>
  401d81:	e9 16 ff ff ff       	jmpq   401c9c <notify_server+0x68>
  401d86:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d8d:	00 
  401d8e:	48 8d 35 a2 16 00 00 	lea    0x16a2(%rip),%rsi        # 403437 <_IO_stdin_used+0x427>
  401d95:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9f:	e8 3c f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401da4:	bf 01 00 00 00       	mov    $0x1,%edi
  401da9:	e8 82 f0 ff ff       	callq  400e30 <exit@plt>
  401dae:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 40344d <_IO_stdin_used+0x43d>
  401db5:	e8 06 ef ff ff       	callq  400cc0 <puts@plt>
  401dba:	e9 70 ff ff ff       	jmpq   401d2f <notify_server+0xfb>
  401dbf:	48 89 ea             	mov    %rbp,%rdx
  401dc2:	48 8d 35 cf 17 00 00 	lea    0x17cf(%rip),%rsi        # 403598 <_IO_stdin_used+0x588>
  401dc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401dce:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd3:	e8 08 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401dd8:	48 8b 15 61 33 20 00 	mov    0x203361(%rip),%rdx        # 605140 <user_id>
  401ddf:	48 8d 35 6e 16 00 00 	lea    0x166e(%rip),%rsi        # 403454 <_IO_stdin_used+0x444>
  401de6:	bf 01 00 00 00       	mov    $0x1,%edi
  401deb:	b8 00 00 00 00       	mov    $0x0,%eax
  401df0:	e8 eb ef ff ff       	callq  400de0 <__printf_chk@plt>
  401df5:	48 8b 15 54 33 20 00 	mov    0x203354(%rip),%rdx        # 605150 <course>
  401dfc:	48 8d 35 5e 16 00 00 	lea    0x165e(%rip),%rsi        # 403461 <_IO_stdin_used+0x451>
  401e03:	bf 01 00 00 00       	mov    $0x1,%edi
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 ce ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e12:	48 8b 15 2f 33 20 00 	mov    0x20332f(%rip),%rdx        # 605148 <lab>
  401e19:	48 8d 35 4d 16 00 00 	lea    0x164d(%rip),%rsi        # 40346d <_IO_stdin_used+0x45d>
  401e20:	bf 01 00 00 00       	mov    $0x1,%edi
  401e25:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2a:	e8 b1 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e2f:	48 89 e2             	mov    %rsp,%rdx
  401e32:	48 8d 35 3d 16 00 00 	lea    0x163d(%rip),%rsi        # 403476 <_IO_stdin_used+0x466>
  401e39:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e43:	e8 98 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e48:	e9 e2 fe ff ff       	jmpq   401d2f <notify_server+0xfb>
  401e4d:	e8 8e ee ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401e52 <validate>:
  401e52:	53                   	push   %rbx
  401e53:	89 fb                	mov    %edi,%ebx
  401e55:	83 3d ac 36 20 00 00 	cmpl   $0x0,0x2036ac(%rip)        # 605508 <is_checker>
  401e5c:	74 72                	je     401ed0 <validate+0x7e>
  401e5e:	39 3d 98 36 20 00    	cmp    %edi,0x203698(%rip)        # 6054fc <vlevel>
  401e64:	75 32                	jne    401e98 <validate+0x46>
  401e66:	8b 15 8c 36 20 00    	mov    0x20368c(%rip),%edx        # 6054f8 <check_level>
  401e6c:	39 fa                	cmp    %edi,%edx
  401e6e:	75 3e                	jne    401eae <validate+0x5c>
  401e70:	0f be 15 b1 42 20 00 	movsbl 0x2042b1(%rip),%edx        # 606128 <target_prefix>
  401e77:	4c 8d 05 a2 36 20 00 	lea    0x2036a2(%rip),%r8        # 605520 <gets_buf>
  401e7e:	89 f9                	mov    %edi,%ecx
  401e80:	48 8d 35 19 16 00 00 	lea    0x1619(%rip),%rsi        # 4034a0 <_IO_stdin_used+0x490>
  401e87:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e91:	e8 4a ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e96:	5b                   	pop    %rbx
  401e97:	c3                   	retq   
  401e98:	48 8d 3d e3 15 00 00 	lea    0x15e3(%rip),%rdi        # 403482 <_IO_stdin_used+0x472>
  401e9f:	e8 1c ee ff ff       	callq  400cc0 <puts@plt>
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 fc fc ff ff       	callq  401baa <check_fail>
  401eae:	89 f9                	mov    %edi,%ecx
  401eb0:	48 8d 35 09 17 00 00 	lea    0x1709(%rip),%rsi        # 4035c0 <_IO_stdin_used+0x5b0>
  401eb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec1:	e8 1a ef ff ff       	callq  400de0 <__printf_chk@plt>
  401ec6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecb:	e8 da fc ff ff       	callq  401baa <check_fail>
  401ed0:	39 3d 26 36 20 00    	cmp    %edi,0x203626(%rip)        # 6054fc <vlevel>
  401ed6:	74 1a                	je     401ef2 <validate+0xa0>
  401ed8:	48 8d 3d a3 15 00 00 	lea    0x15a3(%rip),%rdi        # 403482 <_IO_stdin_used+0x472>
  401edf:	e8 dc ed ff ff       	callq  400cc0 <puts@plt>
  401ee4:	89 de                	mov    %ebx,%esi
  401ee6:	bf 00 00 00 00       	mov    $0x0,%edi
  401eeb:	e8 44 fd ff ff       	callq  401c34 <notify_server>
  401ef0:	eb a4                	jmp    401e96 <validate+0x44>
  401ef2:	0f be 0d 2f 42 20 00 	movsbl 0x20422f(%rip),%ecx        # 606128 <target_prefix>
  401ef9:	89 fa                	mov    %edi,%edx
  401efb:	48 8d 35 e6 16 00 00 	lea    0x16e6(%rip),%rsi        # 4035e8 <_IO_stdin_used+0x5d8>
  401f02:	bf 01 00 00 00       	mov    $0x1,%edi
  401f07:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0c:	e8 cf ee ff ff       	callq  400de0 <__printf_chk@plt>
  401f11:	89 de                	mov    %ebx,%esi
  401f13:	bf 01 00 00 00       	mov    $0x1,%edi
  401f18:	e8 17 fd ff ff       	callq  401c34 <notify_server>
  401f1d:	e9 74 ff ff ff       	jmpq   401e96 <validate+0x44>

0000000000401f22 <fail>:
  401f22:	48 83 ec 08          	sub    $0x8,%rsp
  401f26:	83 3d db 35 20 00 00 	cmpl   $0x0,0x2035db(%rip)        # 605508 <is_checker>
  401f2d:	75 11                	jne    401f40 <fail+0x1e>
  401f2f:	89 fe                	mov    %edi,%esi
  401f31:	bf 00 00 00 00       	mov    $0x0,%edi
  401f36:	e8 f9 fc ff ff       	callq  401c34 <notify_server>
  401f3b:	48 83 c4 08          	add    $0x8,%rsp
  401f3f:	c3                   	retq   
  401f40:	b8 00 00 00 00       	mov    $0x0,%eax
  401f45:	e8 60 fc ff ff       	callq  401baa <check_fail>

0000000000401f4a <bushandler>:
  401f4a:	48 83 ec 08          	sub    $0x8,%rsp
  401f4e:	83 3d b3 35 20 00 00 	cmpl   $0x0,0x2035b3(%rip)        # 605508 <is_checker>
  401f55:	74 16                	je     401f6d <bushandler+0x23>
  401f57:	48 8d 3d 57 15 00 00 	lea    0x1557(%rip),%rdi        # 4034b5 <_IO_stdin_used+0x4a5>
  401f5e:	e8 5d ed ff ff       	callq  400cc0 <puts@plt>
  401f63:	b8 00 00 00 00       	mov    $0x0,%eax
  401f68:	e8 3d fc ff ff       	callq  401baa <check_fail>
  401f6d:	48 8d 3d ac 16 00 00 	lea    0x16ac(%rip),%rdi        # 403620 <_IO_stdin_used+0x610>
  401f74:	e8 47 ed ff ff       	callq  400cc0 <puts@plt>
  401f79:	48 8d 3d 3f 15 00 00 	lea    0x153f(%rip),%rdi        # 4034bf <_IO_stdin_used+0x4af>
  401f80:	e8 3b ed ff ff       	callq  400cc0 <puts@plt>
  401f85:	be 00 00 00 00       	mov    $0x0,%esi
  401f8a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8f:	e8 a0 fc ff ff       	callq  401c34 <notify_server>
  401f94:	bf 01 00 00 00       	mov    $0x1,%edi
  401f99:	e8 92 ee ff ff       	callq  400e30 <exit@plt>

0000000000401f9e <seghandler>:
  401f9e:	48 83 ec 08          	sub    $0x8,%rsp
  401fa2:	83 3d 5f 35 20 00 00 	cmpl   $0x0,0x20355f(%rip)        # 605508 <is_checker>
  401fa9:	74 16                	je     401fc1 <seghandler+0x23>
  401fab:	48 8d 3d 23 15 00 00 	lea    0x1523(%rip),%rdi        # 4034d5 <_IO_stdin_used+0x4c5>
  401fb2:	e8 09 ed ff ff       	callq  400cc0 <puts@plt>
  401fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbc:	e8 e9 fb ff ff       	callq  401baa <check_fail>
  401fc1:	48 8d 3d 78 16 00 00 	lea    0x1678(%rip),%rdi        # 403640 <_IO_stdin_used+0x630>
  401fc8:	e8 f3 ec ff ff       	callq  400cc0 <puts@plt>
  401fcd:	48 8d 3d eb 14 00 00 	lea    0x14eb(%rip),%rdi        # 4034bf <_IO_stdin_used+0x4af>
  401fd4:	e8 e7 ec ff ff       	callq  400cc0 <puts@plt>
  401fd9:	be 00 00 00 00       	mov    $0x0,%esi
  401fde:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe3:	e8 4c fc ff ff       	callq  401c34 <notify_server>
  401fe8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fed:	e8 3e ee ff ff       	callq  400e30 <exit@plt>

0000000000401ff2 <illegalhandler>:
  401ff2:	48 83 ec 08          	sub    $0x8,%rsp
  401ff6:	83 3d 0b 35 20 00 00 	cmpl   $0x0,0x20350b(%rip)        # 605508 <is_checker>
  401ffd:	74 16                	je     402015 <illegalhandler+0x23>
  401fff:	48 8d 3d e2 14 00 00 	lea    0x14e2(%rip),%rdi        # 4034e8 <_IO_stdin_used+0x4d8>
  402006:	e8 b5 ec ff ff       	callq  400cc0 <puts@plt>
  40200b:	b8 00 00 00 00       	mov    $0x0,%eax
  402010:	e8 95 fb ff ff       	callq  401baa <check_fail>
  402015:	48 8d 3d 4c 16 00 00 	lea    0x164c(%rip),%rdi        # 403668 <_IO_stdin_used+0x658>
  40201c:	e8 9f ec ff ff       	callq  400cc0 <puts@plt>
  402021:	48 8d 3d 97 14 00 00 	lea    0x1497(%rip),%rdi        # 4034bf <_IO_stdin_used+0x4af>
  402028:	e8 93 ec ff ff       	callq  400cc0 <puts@plt>
  40202d:	be 00 00 00 00       	mov    $0x0,%esi
  402032:	bf 00 00 00 00       	mov    $0x0,%edi
  402037:	e8 f8 fb ff ff       	callq  401c34 <notify_server>
  40203c:	bf 01 00 00 00       	mov    $0x1,%edi
  402041:	e8 ea ed ff ff       	callq  400e30 <exit@plt>

0000000000402046 <sigalrmhandler>:
  402046:	48 83 ec 08          	sub    $0x8,%rsp
  40204a:	83 3d b7 34 20 00 00 	cmpl   $0x0,0x2034b7(%rip)        # 605508 <is_checker>
  402051:	74 16                	je     402069 <sigalrmhandler+0x23>
  402053:	48 8d 3d a2 14 00 00 	lea    0x14a2(%rip),%rdi        # 4034fc <_IO_stdin_used+0x4ec>
  40205a:	e8 61 ec ff ff       	callq  400cc0 <puts@plt>
  40205f:	b8 00 00 00 00       	mov    $0x0,%eax
  402064:	e8 41 fb ff ff       	callq  401baa <check_fail>
  402069:	ba 05 00 00 00       	mov    $0x5,%edx
  40206e:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 403698 <_IO_stdin_used+0x688>
  402075:	bf 01 00 00 00       	mov    $0x1,%edi
  40207a:	b8 00 00 00 00       	mov    $0x0,%eax
  40207f:	e8 5c ed ff ff       	callq  400de0 <__printf_chk@plt>
  402084:	be 00 00 00 00       	mov    $0x0,%esi
  402089:	bf 00 00 00 00       	mov    $0x0,%edi
  40208e:	e8 a1 fb ff ff       	callq  401c34 <notify_server>
  402093:	bf 01 00 00 00       	mov    $0x1,%edi
  402098:	e8 93 ed ff ff       	callq  400e30 <exit@plt>

000000000040209d <launch>:
  40209d:	55                   	push   %rbp
  40209e:	48 89 e5             	mov    %rsp,%rbp
  4020a1:	48 83 ec 10          	sub    $0x10,%rsp
  4020a5:	48 89 fa             	mov    %rdi,%rdx
  4020a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020af:	00 00 
  4020b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020b5:	31 c0                	xor    %eax,%eax
  4020b7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020bb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020bf:	48 29 c4             	sub    %rax,%rsp
  4020c2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020c7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    {
      __warn_memset_zero_len ();
      return __dest;
    }
#endif
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
  4020cb:	be f4 00 00 00       	mov    $0xf4,%esi
  4020d0:	e8 2b ec ff ff       	callq  400d00 <memset@plt>
  4020d5:	48 8b 05 c4 33 20 00 	mov    0x2033c4(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4020dc:	48 39 05 0d 34 20 00 	cmp    %rax,0x20340d(%rip)        # 6054f0 <infile>
  4020e3:	74 3a                	je     40211f <launch+0x82>
  4020e5:	c7 05 0d 34 20 00 00 	movl   $0x0,0x20340d(%rip)        # 6054fc <vlevel>
  4020ec:	00 00 00 
  4020ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f4:	e8 ef f8 ff ff       	callq  4019e8 <test>
  4020f9:	83 3d 08 34 20 00 00 	cmpl   $0x0,0x203408(%rip)        # 605508 <is_checker>
  402100:	75 35                	jne    402137 <launch+0x9a>
  402102:	48 8d 3d 13 14 00 00 	lea    0x1413(%rip),%rdi        # 40351c <_IO_stdin_used+0x50c>
  402109:	e8 b2 eb ff ff       	callq  400cc0 <puts@plt>
  40210e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402112:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402119:	00 00 
  40211b:	75 30                	jne    40214d <launch+0xb0>
  40211d:	c9                   	leaveq 
  40211e:	c3                   	retq   
  40211f:	48 8d 35 de 13 00 00 	lea    0x13de(%rip),%rsi        # 403504 <_IO_stdin_used+0x4f4>
  402126:	bf 01 00 00 00       	mov    $0x1,%edi
  40212b:	b8 00 00 00 00       	mov    $0x0,%eax
  402130:	e8 ab ec ff ff       	callq  400de0 <__printf_chk@plt>
  402135:	eb ae                	jmp    4020e5 <launch+0x48>
  402137:	48 8d 3d d3 13 00 00 	lea    0x13d3(%rip),%rdi        # 403511 <_IO_stdin_used+0x501>
  40213e:	e8 7d eb ff ff       	callq  400cc0 <puts@plt>
  402143:	b8 00 00 00 00       	mov    $0x0,%eax
  402148:	e8 5d fa ff ff       	callq  401baa <check_fail>
  40214d:	e8 8e eb ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402152 <stable_launch>:
  402152:	53                   	push   %rbx
  402153:	48 89 3d 8e 33 20 00 	mov    %rdi,0x20338e(%rip)        # 6054e8 <global_offset>
  40215a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402160:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402166:	b9 32 01 00 00       	mov    $0x132,%ecx
  40216b:	ba 07 00 00 00       	mov    $0x7,%edx
  402170:	be 00 00 10 00       	mov    $0x100000,%esi
  402175:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40217a:	e8 71 eb ff ff       	callq  400cf0 <mmap@plt>
  40217f:	48 89 c3             	mov    %rax,%rbx
  402182:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402188:	75 43                	jne    4021cd <stable_launch+0x7b>
  40218a:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402191:	48 89 15 98 3f 20 00 	mov    %rdx,0x203f98(%rip)        # 606130 <stack_top>
  402198:	48 89 e0             	mov    %rsp,%rax
  40219b:	48 89 d4             	mov    %rdx,%rsp
  40219e:	48 89 c2             	mov    %rax,%rdx
  4021a1:	48 89 15 38 33 20 00 	mov    %rdx,0x203338(%rip)        # 6054e0 <global_save_stack>
  4021a8:	48 8b 3d 39 33 20 00 	mov    0x203339(%rip),%rdi        # 6054e8 <global_offset>
  4021af:	e8 e9 fe ff ff       	callq  40209d <launch>
  4021b4:	48 8b 05 25 33 20 00 	mov    0x203325(%rip),%rax        # 6054e0 <global_save_stack>
  4021bb:	48 89 c4             	mov    %rax,%rsp
  4021be:	be 00 00 10 00       	mov    $0x100000,%esi
  4021c3:	48 89 df             	mov    %rbx,%rdi
  4021c6:	e8 05 ec ff ff       	callq  400dd0 <munmap@plt>
  4021cb:	5b                   	pop    %rbx
  4021cc:	c3                   	retq   
  4021cd:	be 00 00 10 00       	mov    $0x100000,%esi
  4021d2:	48 89 c7             	mov    %rax,%rdi
  4021d5:	e8 f6 eb ff ff       	callq  400dd0 <munmap@plt>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  4021da:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021df:	48 8d 15 ea 14 00 00 	lea    0x14ea(%rip),%rdx        # 4036d0 <_IO_stdin_used+0x6c0>
  4021e6:	be 01 00 00 00       	mov    $0x1,%esi
  4021eb:	48 8b 3d ce 32 20 00 	mov    0x2032ce(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4021f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f7:	e8 54 ec ff ff       	callq  400e50 <__fprintf_chk@plt>
  4021fc:	bf 01 00 00 00       	mov    $0x1,%edi
  402201:	e8 2a ec ff ff       	callq  400e30 <exit@plt>

0000000000402206 <rio_readinitb>:
  402206:	89 37                	mov    %esi,(%rdi)
  402208:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40220f:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402213:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402217:	c3                   	retq   

0000000000402218 <sigalrm_handler>:
  402218:	48 83 ec 08          	sub    $0x8,%rsp
  40221c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402221:	48 8d 15 e8 14 00 00 	lea    0x14e8(%rip),%rdx        # 403710 <trans_char+0x10>
  402228:	be 01 00 00 00       	mov    $0x1,%esi
  40222d:	48 8b 3d 8c 32 20 00 	mov    0x20328c(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402234:	b8 00 00 00 00       	mov    $0x0,%eax
  402239:	e8 12 ec ff ff       	callq  400e50 <__fprintf_chk@plt>
  40223e:	bf 01 00 00 00       	mov    $0x1,%edi
  402243:	e8 e8 eb ff ff       	callq  400e30 <exit@plt>

0000000000402248 <rio_writen>:
  402248:	41 55                	push   %r13
  40224a:	41 54                	push   %r12
  40224c:	55                   	push   %rbp
  40224d:	53                   	push   %rbx
  40224e:	48 83 ec 08          	sub    $0x8,%rsp
  402252:	41 89 fc             	mov    %edi,%r12d
  402255:	48 89 f5             	mov    %rsi,%rbp
  402258:	49 89 d5             	mov    %rdx,%r13
  40225b:	48 89 d3             	mov    %rdx,%rbx
  40225e:	eb 06                	jmp    402266 <rio_writen+0x1e>
  402260:	48 29 c3             	sub    %rax,%rbx
  402263:	48 01 c5             	add    %rax,%rbp
  402266:	48 85 db             	test   %rbx,%rbx
  402269:	74 24                	je     40228f <rio_writen+0x47>
  40226b:	48 89 da             	mov    %rbx,%rdx
  40226e:	48 89 ee             	mov    %rbp,%rsi
  402271:	44 89 e7             	mov    %r12d,%edi
  402274:	e8 57 ea ff ff       	callq  400cd0 <write@plt>
  402279:	48 85 c0             	test   %rax,%rax
  40227c:	7f e2                	jg     402260 <rio_writen+0x18>
  40227e:	e8 fd e9 ff ff       	callq  400c80 <__errno_location@plt>
  402283:	83 38 04             	cmpl   $0x4,(%rax)
  402286:	75 15                	jne    40229d <rio_writen+0x55>
  402288:	b8 00 00 00 00       	mov    $0x0,%eax
  40228d:	eb d1                	jmp    402260 <rio_writen+0x18>
  40228f:	4c 89 e8             	mov    %r13,%rax
  402292:	48 83 c4 08          	add    $0x8,%rsp
  402296:	5b                   	pop    %rbx
  402297:	5d                   	pop    %rbp
  402298:	41 5c                	pop    %r12
  40229a:	41 5d                	pop    %r13
  40229c:	c3                   	retq   
  40229d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022a4:	eb ec                	jmp    402292 <rio_writen+0x4a>

00000000004022a6 <rio_read>:
  4022a6:	41 55                	push   %r13
  4022a8:	41 54                	push   %r12
  4022aa:	55                   	push   %rbp
  4022ab:	53                   	push   %rbx
  4022ac:	48 83 ec 08          	sub    $0x8,%rsp
  4022b0:	48 89 fb             	mov    %rdi,%rbx
  4022b3:	49 89 f5             	mov    %rsi,%r13
  4022b6:	49 89 d4             	mov    %rdx,%r12
  4022b9:	eb 0a                	jmp    4022c5 <rio_read+0x1f>
  4022bb:	e8 c0 e9 ff ff       	callq  400c80 <__errno_location@plt>
  4022c0:	83 38 04             	cmpl   $0x4,(%rax)
  4022c3:	75 5c                	jne    402321 <rio_read+0x7b>
  4022c5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022c8:	85 ed                	test   %ebp,%ebp
  4022ca:	7f 24                	jg     4022f0 <rio_read+0x4a>
  4022cc:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022d0:	8b 3b                	mov    (%rbx),%edi
  return __read_alias (__fd, __buf, __nbytes);
  4022d2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022d7:	48 89 ee             	mov    %rbp,%rsi
  4022da:	e8 51 ea ff ff       	callq  400d30 <read@plt>
  4022df:	89 43 04             	mov    %eax,0x4(%rbx)
  4022e2:	85 c0                	test   %eax,%eax
  4022e4:	78 d5                	js     4022bb <rio_read+0x15>
  4022e6:	85 c0                	test   %eax,%eax
  4022e8:	74 40                	je     40232a <rio_read+0x84>
  4022ea:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022ee:	eb d5                	jmp    4022c5 <rio_read+0x1f>
  4022f0:	89 e8                	mov    %ebp,%eax
  4022f2:	4c 39 e0             	cmp    %r12,%rax
  4022f5:	72 03                	jb     4022fa <rio_read+0x54>
  4022f7:	44 89 e5             	mov    %r12d,%ebp
  4022fa:	4c 63 e5             	movslq %ebp,%r12
  4022fd:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
  402301:	4c 89 e2             	mov    %r12,%rdx
  402304:	4c 89 ef             	mov    %r13,%rdi
  402307:	e8 74 ea ff ff       	callq  400d80 <memcpy@plt>
  40230c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402310:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402313:	4c 89 e0             	mov    %r12,%rax
  402316:	48 83 c4 08          	add    $0x8,%rsp
  40231a:	5b                   	pop    %rbx
  40231b:	5d                   	pop    %rbp
  40231c:	41 5c                	pop    %r12
  40231e:	41 5d                	pop    %r13
  402320:	c3                   	retq   
  402321:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402328:	eb ec                	jmp    402316 <rio_read+0x70>
  40232a:	b8 00 00 00 00       	mov    $0x0,%eax
  40232f:	eb e5                	jmp    402316 <rio_read+0x70>

0000000000402331 <rio_readlineb>:
  402331:	41 55                	push   %r13
  402333:	41 54                	push   %r12
  402335:	55                   	push   %rbp
  402336:	53                   	push   %rbx
  402337:	48 83 ec 18          	sub    $0x18,%rsp
  40233b:	49 89 fd             	mov    %rdi,%r13
  40233e:	48 89 f5             	mov    %rsi,%rbp
  402341:	49 89 d4             	mov    %rdx,%r12
  402344:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40234b:	00 00 
  40234d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402352:	31 c0                	xor    %eax,%eax
  402354:	bb 01 00 00 00       	mov    $0x1,%ebx
  402359:	4c 39 e3             	cmp    %r12,%rbx
  40235c:	73 47                	jae    4023a5 <rio_readlineb+0x74>
  40235e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402363:	ba 01 00 00 00       	mov    $0x1,%edx
  402368:	4c 89 ef             	mov    %r13,%rdi
  40236b:	e8 36 ff ff ff       	callq  4022a6 <rio_read>
  402370:	83 f8 01             	cmp    $0x1,%eax
  402373:	75 1c                	jne    402391 <rio_readlineb+0x60>
  402375:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402379:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40237e:	88 55 00             	mov    %dl,0x0(%rbp)
  402381:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402386:	74 1a                	je     4023a2 <rio_readlineb+0x71>
  402388:	48 83 c3 01          	add    $0x1,%rbx
  40238c:	48 89 c5             	mov    %rax,%rbp
  40238f:	eb c8                	jmp    402359 <rio_readlineb+0x28>
  402391:	85 c0                	test   %eax,%eax
  402393:	75 32                	jne    4023c7 <rio_readlineb+0x96>
  402395:	48 83 fb 01          	cmp    $0x1,%rbx
  402399:	75 0a                	jne    4023a5 <rio_readlineb+0x74>
  40239b:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a0:	eb 0a                	jmp    4023ac <rio_readlineb+0x7b>
  4023a2:	48 89 c5             	mov    %rax,%rbp
  4023a5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023a9:	48 89 d8             	mov    %rbx,%rax
  4023ac:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4023b1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023b8:	00 00 
  4023ba:	75 14                	jne    4023d0 <rio_readlineb+0x9f>
  4023bc:	48 83 c4 18          	add    $0x18,%rsp
  4023c0:	5b                   	pop    %rbx
  4023c1:	5d                   	pop    %rbp
  4023c2:	41 5c                	pop    %r12
  4023c4:	41 5d                	pop    %r13
  4023c6:	c3                   	retq   
  4023c7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023ce:	eb dc                	jmp    4023ac <rio_readlineb+0x7b>
  4023d0:	e8 0b e9 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004023d5 <urlencode>:
  4023d5:	41 54                	push   %r12
  4023d7:	55                   	push   %rbp
  4023d8:	53                   	push   %rbx
  4023d9:	48 83 ec 10          	sub    $0x10,%rsp
  4023dd:	48 89 fb             	mov    %rdi,%rbx
  4023e0:	48 89 f5             	mov    %rsi,%rbp
  4023e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023ea:	00 00 
  4023ec:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023f1:	31 c0                	xor    %eax,%eax
  4023f3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023fa:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fc:	48 89 ce             	mov    %rcx,%rsi
  4023ff:	48 f7 d6             	not    %rsi
  402402:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402405:	eb 0f                	jmp    402416 <urlencode+0x41>
  402407:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40240b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40240f:	48 83 c3 01          	add    $0x1,%rbx
  402413:	44 89 e0             	mov    %r12d,%eax
  402416:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40241a:	85 c0                	test   %eax,%eax
  40241c:	0f 84 a8 00 00 00    	je     4024ca <urlencode+0xf5>
  402422:	44 0f b6 03          	movzbl (%rbx),%r8d
  402426:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40242a:	0f 94 c2             	sete   %dl
  40242d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402431:	0f 94 c0             	sete   %al
  402434:	08 c2                	or     %al,%dl
  402436:	75 cf                	jne    402407 <urlencode+0x32>
  402438:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40243c:	74 c9                	je     402407 <urlencode+0x32>
  40243e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402442:	74 c3                	je     402407 <urlencode+0x32>
  402444:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402448:	3c 09                	cmp    $0x9,%al
  40244a:	76 bb                	jbe    402407 <urlencode+0x32>
  40244c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402450:	3c 19                	cmp    $0x19,%al
  402452:	76 b3                	jbe    402407 <urlencode+0x32>
  402454:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402458:	3c 19                	cmp    $0x19,%al
  40245a:	76 ab                	jbe    402407 <urlencode+0x32>
  40245c:	41 80 f8 20          	cmp    $0x20,%r8b
  402460:	74 56                	je     4024b8 <urlencode+0xe3>
  402462:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402466:	3c 5f                	cmp    $0x5f,%al
  402468:	0f 96 c2             	setbe  %dl
  40246b:	41 80 f8 09          	cmp    $0x9,%r8b
  40246f:	0f 94 c0             	sete   %al
  402472:	08 c2                	or     %al,%dl
  402474:	74 4f                	je     4024c5 <urlencode+0xf0>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  402476:	48 89 e7             	mov    %rsp,%rdi
  402479:	45 0f b6 c0          	movzbl %r8b,%r8d
  40247d:	48 8d 0d 24 13 00 00 	lea    0x1324(%rip),%rcx        # 4037a8 <trans_char+0xa8>
  402484:	ba 08 00 00 00       	mov    $0x8,%edx
  402489:	be 01 00 00 00       	mov    $0x1,%esi
  40248e:	b8 00 00 00 00       	mov    $0x0,%eax
  402493:	e8 c8 e9 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402498:	0f b6 04 24          	movzbl (%rsp),%eax
  40249c:	88 45 00             	mov    %al,0x0(%rbp)
  40249f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024a4:	88 45 01             	mov    %al,0x1(%rbp)
  4024a7:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024ac:	88 45 02             	mov    %al,0x2(%rbp)
  4024af:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024b3:	e9 57 ff ff ff       	jmpq   40240f <urlencode+0x3a>
  4024b8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024bc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024c0:	e9 4a ff ff ff       	jmpq   40240f <urlencode+0x3a>
  4024c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ca:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4024cf:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4024d6:	00 00 
  4024d8:	75 09                	jne    4024e3 <urlencode+0x10e>
  4024da:	48 83 c4 10          	add    $0x10,%rsp
  4024de:	5b                   	pop    %rbx
  4024df:	5d                   	pop    %rbp
  4024e0:	41 5c                	pop    %r12
  4024e2:	c3                   	retq   
  4024e3:	e8 f8 e7 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004024e8 <submitr>:
  4024e8:	41 57                	push   %r15
  4024ea:	41 56                	push   %r14
  4024ec:	41 55                	push   %r13
  4024ee:	41 54                	push   %r12
  4024f0:	55                   	push   %rbp
  4024f1:	53                   	push   %rbx
  4024f2:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4024f9:	49 89 fd             	mov    %rdi,%r13
  4024fc:	89 74 24 14          	mov    %esi,0x14(%rsp)
  402500:	49 89 d7             	mov    %rdx,%r15
  402503:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402508:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40250d:	4d 89 ce             	mov    %r9,%r14
  402510:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402517:	00 
  402518:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40251f:	00 00 
  402521:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402528:	00 
  402529:	31 c0                	xor    %eax,%eax
  40252b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402532:	00 
  402533:	ba 00 00 00 00       	mov    $0x0,%edx
  402538:	be 01 00 00 00       	mov    $0x1,%esi
  40253d:	bf 02 00 00 00       	mov    $0x2,%edi
  402542:	e8 29 e9 ff ff       	callq  400e70 <socket@plt>
  402547:	85 c0                	test   %eax,%eax
  402549:	0f 88 a9 02 00 00    	js     4027f8 <submitr+0x310>
  40254f:	89 c3                	mov    %eax,%ebx
  402551:	4c 89 ef             	mov    %r13,%rdi
  402554:	e8 f7 e7 ff ff       	callq  400d50 <gethostbyname@plt>
  402559:	48 85 c0             	test   %rax,%rax
  40255c:	0f 84 e2 02 00 00    	je     402844 <submitr+0x35c>
}

__fortify_function void
__NTH (bzero (void *__dest, size_t __len))
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __bos0 (__dest));
  402562:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402567:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  40256e:	00 00 
  402570:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402577:	00 
  402578:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40257f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402586:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40258a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40258e:	48 8b 30             	mov    (%rax),%rsi
  (void) __builtin___memmove_chk (__dest, __src, __len, __bos0 (__dest));
  402591:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402596:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40259b:	e8 c0 e7 ff ff       	callq  400d60 <__memmove_chk@plt>
  4025a0:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4025a5:	66 c1 c8 08          	ror    $0x8,%ax
  4025a9:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4025ae:	ba 10 00 00 00       	mov    $0x10,%edx
  4025b3:	4c 89 e6             	mov    %r12,%rsi
  4025b6:	89 df                	mov    %ebx,%edi
  4025b8:	e8 83 e8 ff ff       	callq  400e40 <connect@plt>
  4025bd:	85 c0                	test   %eax,%eax
  4025bf:	0f 88 e7 02 00 00    	js     4028ac <submitr+0x3c4>
  4025c5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d1:	48 89 f1             	mov    %rsi,%rcx
  4025d4:	4c 89 f7             	mov    %r14,%rdi
  4025d7:	f2 ae                	repnz scas %es:(%rdi),%al
  4025d9:	48 89 ca             	mov    %rcx,%rdx
  4025dc:	48 f7 d2             	not    %rdx
  4025df:	48 89 f1             	mov    %rsi,%rcx
  4025e2:	4c 89 ff             	mov    %r15,%rdi
  4025e5:	f2 ae                	repnz scas %es:(%rdi),%al
  4025e7:	48 f7 d1             	not    %rcx
  4025ea:	49 89 c8             	mov    %rcx,%r8
  4025ed:	48 89 f1             	mov    %rsi,%rcx
  4025f0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025f5:	f2 ae                	repnz scas %es:(%rdi),%al
  4025f7:	48 f7 d1             	not    %rcx
  4025fa:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4025ff:	48 89 f1             	mov    %rsi,%rcx
  402602:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402607:	f2 ae                	repnz scas %es:(%rdi),%al
  402609:	48 89 c8             	mov    %rcx,%rax
  40260c:	48 f7 d0             	not    %rax
  40260f:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402614:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402619:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402620:	00 
  402621:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402627:	0f 87 d9 02 00 00    	ja     402906 <submitr+0x41e>
  (void) __builtin___memset_chk (__dest, '\0', __len, __bos0 (__dest));
  40262d:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402634:	00 
  402635:	b9 00 04 00 00       	mov    $0x400,%ecx
  40263a:	b8 00 00 00 00       	mov    $0x0,%eax
  40263f:	48 89 f7             	mov    %rsi,%rdi
  402642:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402645:	4c 89 f7             	mov    %r14,%rdi
  402648:	e8 88 fd ff ff       	callq  4023d5 <urlencode>
  40264d:	85 c0                	test   %eax,%eax
  40264f:	0f 88 24 03 00 00    	js     402979 <submitr+0x491>
  402655:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  40265c:	00 
  40265d:	41 55                	push   %r13
  40265f:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  402666:	00 
  402667:	50                   	push   %rax
  402668:	4d 89 f9             	mov    %r15,%r9
  40266b:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402670:	48 8d 0d c1 10 00 00 	lea    0x10c1(%rip),%rcx        # 403738 <trans_char+0x38>
  402677:	ba 00 20 00 00       	mov    $0x2000,%edx
  40267c:	be 01 00 00 00       	mov    $0x1,%esi
  402681:	4c 89 e7             	mov    %r12,%rdi
  402684:	b8 00 00 00 00       	mov    $0x0,%eax
  402689:	e8 d2 e7 ff ff       	callq  400e60 <__sprintf_chk@plt>
  40268e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402695:	b8 00 00 00 00       	mov    $0x0,%eax
  40269a:	4c 89 e7             	mov    %r12,%rdi
  40269d:	f2 ae                	repnz scas %es:(%rdi),%al
  40269f:	48 89 ca             	mov    %rcx,%rdx
  4026a2:	48 f7 d2             	not    %rdx
  4026a5:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4026a9:	4c 89 e6             	mov    %r12,%rsi
  4026ac:	89 df                	mov    %ebx,%edi
  4026ae:	e8 95 fb ff ff       	callq  402248 <rio_writen>
  4026b3:	48 83 c4 10          	add    $0x10,%rsp
  4026b7:	48 85 c0             	test   %rax,%rax
  4026ba:	0f 88 44 03 00 00    	js     402a04 <submitr+0x51c>
  4026c0:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4026c5:	89 de                	mov    %ebx,%esi
  4026c7:	4c 89 e7             	mov    %r12,%rdi
  4026ca:	e8 37 fb ff ff       	callq  402206 <rio_readinitb>
  4026cf:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4026d6:	00 
  4026d7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026dc:	4c 89 e7             	mov    %r12,%rdi
  4026df:	e8 4d fc ff ff       	callq  402331 <rio_readlineb>
  4026e4:	48 85 c0             	test   %rax,%rax
  4026e7:	0f 8e 86 03 00 00    	jle    402a73 <submitr+0x58b>
  4026ed:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4026f2:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4026f9:	00 
  4026fa:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402701:	00 
  402702:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402709:	00 
  40270a:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 4037af <trans_char+0xaf>
  402711:	b8 00 00 00 00       	mov    $0x0,%eax
  402716:	e8 a5 e6 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  40271b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402722:	00 
  402723:	b9 03 00 00 00       	mov    $0x3,%ecx
  402728:	48 8d 3d 97 10 00 00 	lea    0x1097(%rip),%rdi        # 4037c6 <trans_char+0xc6>
  40272f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402731:	0f 97 c0             	seta   %al
  402734:	1c 00                	sbb    $0x0,%al
  402736:	84 c0                	test   %al,%al
  402738:	0f 84 b3 03 00 00    	je     402af1 <submitr+0x609>
  40273e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402745:	00 
  402746:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40274b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402750:	e8 dc fb ff ff       	callq  402331 <rio_readlineb>
  402755:	48 85 c0             	test   %rax,%rax
  402758:	7f c1                	jg     40271b <submitr+0x233>
#endif

__fortify_function char *
__NTH (strcpy (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
  40275a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402761:	3a 20 43 
  402764:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40276b:	20 75 6e 
  40276e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402772:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402776:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40277d:	74 6f 20 
  402780:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402787:	68 65 61 
  40278a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40278e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402792:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402799:	66 72 6f 
  40279c:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4027a3:	20 72 65 
  4027a6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027aa:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027ae:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027b5:	73 65 72 
  4027b8:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4027bc:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4027c3:	89 df                	mov    %ebx,%edi
  4027c5:	e8 56 e5 ff ff       	callq  400d20 <close@plt>
  4027ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027cf:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4027d6:	00 
  4027d7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4027de:	00 00 
  4027e0:	0f 85 7e 04 00 00    	jne    402c64 <submitr+0x77c>
  4027e6:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4027ed:	5b                   	pop    %rbx
  4027ee:	5d                   	pop    %rbp
  4027ef:	41 5c                	pop    %r12
  4027f1:	41 5d                	pop    %r13
  4027f3:	41 5e                	pop    %r14
  4027f5:	41 5f                	pop    %r15
  4027f7:	c3                   	retq   
  4027f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ff:	3a 20 43 
  402802:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402809:	20 75 6e 
  40280c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402810:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402814:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40281b:	74 6f 20 
  40281e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402825:	65 20 73 
  402828:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40282c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402830:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402837:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40283d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402842:	eb 8b                	jmp    4027cf <submitr+0x2e7>
  402844:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40284b:	3a 20 44 
  40284e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402855:	20 75 6e 
  402858:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40285c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402860:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402867:	74 6f 20 
  40286a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402871:	76 65 20 
  402874:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402878:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40287c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402883:	72 20 61 
  402886:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40288a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402891:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402897:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40289b:	89 df                	mov    %ebx,%edi
  40289d:	e8 7e e4 ff ff       	callq  400d20 <close@plt>
  4028a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028a7:	e9 23 ff ff ff       	jmpq   4027cf <submitr+0x2e7>
  4028ac:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4028b3:	3a 20 55 
  4028b6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4028bd:	20 74 6f 
  4028c0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028c4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028c8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4028cf:	65 63 74 
  4028d2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4028d9:	68 65 20 
  4028dc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028e0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028e4:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4028eb:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4028f1:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4028f5:	89 df                	mov    %ebx,%edi
  4028f7:	e8 24 e4 ff ff       	callq  400d20 <close@plt>
  4028fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402901:	e9 c9 fe ff ff       	jmpq   4027cf <submitr+0x2e7>
  402906:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40290d:	3a 20 52 
  402910:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402917:	20 73 74 
  40291a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40291e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402922:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402929:	74 6f 6f 
  40292c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402933:	65 2e 20 
  402936:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40293a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40293e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402945:	61 73 65 
  402948:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40294f:	49 54 52 
  402952:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402956:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40295a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402961:	55 46 00 
  402964:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402968:	89 df                	mov    %ebx,%edi
  40296a:	e8 b1 e3 ff ff       	callq  400d20 <close@plt>
  40296f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402974:	e9 56 fe ff ff       	jmpq   4027cf <submitr+0x2e7>
  402979:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402980:	3a 20 52 
  402983:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40298a:	20 73 74 
  40298d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402991:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402995:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40299c:	63 6f 6e 
  40299f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4029a6:	20 61 6e 
  4029a9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029ad:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029b1:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4029b8:	67 61 6c 
  4029bb:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4029c2:	6e 70 72 
  4029c5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029c9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029cd:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4029d4:	6c 65 20 
  4029d7:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4029de:	63 74 65 
  4029e1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029e5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4029e9:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4029ef:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4029f3:	89 df                	mov    %ebx,%edi
  4029f5:	e8 26 e3 ff ff       	callq  400d20 <close@plt>
  4029fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ff:	e9 cb fd ff ff       	jmpq   4027cf <submitr+0x2e7>
  402a04:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a0b:	3a 20 43 
  402a0e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a15:	20 75 6e 
  402a18:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a1c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a20:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a27:	74 6f 20 
  402a2a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402a31:	20 74 6f 
  402a34:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a38:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a3c:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402a43:	72 65 73 
  402a46:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402a4d:	65 72 76 
  402a50:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a54:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a58:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402a5e:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402a62:	89 df                	mov    %ebx,%edi
  402a64:	e8 b7 e2 ff ff       	callq  400d20 <close@plt>
  402a69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a6e:	e9 5c fd ff ff       	jmpq   4027cf <submitr+0x2e7>
  402a73:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a7a:	3a 20 43 
  402a7d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a84:	20 75 6e 
  402a87:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a8b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a8f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a96:	74 6f 20 
  402a99:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402aa0:	66 69 72 
  402aa3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402aab:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402ab2:	61 64 65 
  402ab5:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402abc:	6d 20 72 
  402abf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ac3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ac7:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402ace:	20 73 65 
  402ad1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ad5:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402adc:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402ae0:	89 df                	mov    %ebx,%edi
  402ae2:	e8 39 e2 ff ff       	callq  400d20 <close@plt>
  402ae7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aec:	e9 de fc ff ff       	jmpq   4027cf <submitr+0x2e7>
  402af1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402af8:	00 
  402af9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402afe:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b03:	e8 29 f8 ff ff       	callq  402331 <rio_readlineb>
  402b08:	48 85 c0             	test   %rax,%rax
  402b0b:	0f 8e 96 00 00 00    	jle    402ba7 <submitr+0x6bf>
  402b11:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402b16:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b1d:	0f 85 08 01 00 00    	jne    402c2b <submitr+0x743>
  402b23:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b2a:	00 
  402b2b:	48 89 ef             	mov    %rbp,%rdi
  402b2e:	e8 7d e1 ff ff       	callq  400cb0 <strcpy@plt>
  402b33:	89 df                	mov    %ebx,%edi
  402b35:	e8 e6 e1 ff ff       	callq  400d20 <close@plt>
  402b3a:	b9 04 00 00 00       	mov    $0x4,%ecx
  402b3f:	48 8d 3d 7a 0c 00 00 	lea    0xc7a(%rip),%rdi        # 4037c0 <trans_char+0xc0>
  402b46:	48 89 ee             	mov    %rbp,%rsi
  402b49:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b4b:	0f 97 c0             	seta   %al
  402b4e:	1c 00                	sbb    $0x0,%al
  402b50:	0f be c0             	movsbl %al,%eax
  402b53:	85 c0                	test   %eax,%eax
  402b55:	0f 84 74 fc ff ff    	je     4027cf <submitr+0x2e7>
  402b5b:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b60:	48 8d 3d 5d 0c 00 00 	lea    0xc5d(%rip),%rdi        # 4037c4 <trans_char+0xc4>
  402b67:	48 89 ee             	mov    %rbp,%rsi
  402b6a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b6c:	0f 97 c0             	seta   %al
  402b6f:	1c 00                	sbb    $0x0,%al
  402b71:	0f be c0             	movsbl %al,%eax
  402b74:	85 c0                	test   %eax,%eax
  402b76:	0f 84 53 fc ff ff    	je     4027cf <submitr+0x2e7>
  402b7c:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b81:	48 8d 3d 41 0c 00 00 	lea    0xc41(%rip),%rdi        # 4037c9 <trans_char+0xc9>
  402b88:	48 89 ee             	mov    %rbp,%rsi
  402b8b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b8d:	0f 97 c0             	seta   %al
  402b90:	1c 00                	sbb    $0x0,%al
  402b92:	0f be c0             	movsbl %al,%eax
  402b95:	85 c0                	test   %eax,%eax
  402b97:	0f 84 32 fc ff ff    	je     4027cf <submitr+0x2e7>
  402b9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba2:	e9 28 fc ff ff       	jmpq   4027cf <submitr+0x2e7>
  402ba7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bae:	3a 20 43 
  402bb1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bb8:	20 75 6e 
  402bbb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bbf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bc3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bca:	74 6f 20 
  402bcd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402bd4:	73 74 61 
  402bd7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bdb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bdf:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402be6:	65 73 73 
  402be9:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402bf0:	72 6f 6d 
  402bf3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bf7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bfb:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402c02:	6c 74 20 
  402c05:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c09:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402c10:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402c16:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402c1a:	89 df                	mov    %ebx,%edi
  402c1c:	e8 ff e0 ff ff       	callq  400d20 <close@plt>
  402c21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c26:	e9 a4 fb ff ff       	jmpq   4027cf <submitr+0x2e7>
  402c2b:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402c32:	00 
  402c33:	48 8d 0d 3e 0b 00 00 	lea    0xb3e(%rip),%rcx        # 403778 <trans_char+0x78>
  402c3a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c41:	be 01 00 00 00       	mov    $0x1,%esi
  402c46:	48 89 ef             	mov    %rbp,%rdi
  402c49:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4e:	e8 0d e2 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402c53:	89 df                	mov    %ebx,%edi
  402c55:	e8 c6 e0 ff ff       	callq  400d20 <close@plt>
  402c5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c5f:	e9 6b fb ff ff       	jmpq   4027cf <submitr+0x2e7>
  402c64:	e8 77 e0 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402c69 <init_timeout>:
  402c69:	85 ff                	test   %edi,%edi
  402c6b:	74 28                	je     402c95 <init_timeout+0x2c>
  402c6d:	53                   	push   %rbx
  402c6e:	89 fb                	mov    %edi,%ebx
  402c70:	85 ff                	test   %edi,%edi
  402c72:	78 1a                	js     402c8e <init_timeout+0x25>
  402c74:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 402218 <sigalrm_handler>
  402c7b:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c80:	e8 bb e0 ff ff       	callq  400d40 <signal@plt>
  402c85:	89 df                	mov    %ebx,%edi
  402c87:	e8 84 e0 ff ff       	callq  400d10 <alarm@plt>
  402c8c:	5b                   	pop    %rbx
  402c8d:	c3                   	retq   
  402c8e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c93:	eb df                	jmp    402c74 <init_timeout+0xb>
  402c95:	f3 c3                	repz retq 

0000000000402c97 <init_driver>:
  402c97:	41 54                	push   %r12
  402c99:	55                   	push   %rbp
  402c9a:	53                   	push   %rbx
  402c9b:	48 83 ec 20          	sub    $0x20,%rsp
  402c9f:	49 89 fc             	mov    %rdi,%r12
  402ca2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ca9:	00 00 
  402cab:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cb0:	31 c0                	xor    %eax,%eax
  402cb2:	be 01 00 00 00       	mov    $0x1,%esi
  402cb7:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cbc:	e8 7f e0 ff ff       	callq  400d40 <signal@plt>
  402cc1:	be 01 00 00 00       	mov    $0x1,%esi
  402cc6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ccb:	e8 70 e0 ff ff       	callq  400d40 <signal@plt>
  402cd0:	be 01 00 00 00       	mov    $0x1,%esi
  402cd5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cda:	e8 61 e0 ff ff       	callq  400d40 <signal@plt>
  402cdf:	ba 00 00 00 00       	mov    $0x0,%edx
  402ce4:	be 01 00 00 00       	mov    $0x1,%esi
  402ce9:	bf 02 00 00 00       	mov    $0x2,%edi
  402cee:	e8 7d e1 ff ff       	callq  400e70 <socket@plt>
  402cf3:	85 c0                	test   %eax,%eax
  402cf5:	0f 88 a3 00 00 00    	js     402d9e <init_driver+0x107>
  402cfb:	89 c3                	mov    %eax,%ebx
  402cfd:	48 8d 3d c8 0a 00 00 	lea    0xac8(%rip),%rdi        # 4037cc <trans_char+0xcc>
  402d04:	e8 47 e0 ff ff       	callq  400d50 <gethostbyname@plt>
  402d09:	48 85 c0             	test   %rax,%rax
  402d0c:	0f 84 df 00 00 00    	je     402df1 <init_driver+0x15a>
  402d12:	48 89 e5             	mov    %rsp,%rbp
  402d15:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402d1c:	00 00 
  402d1e:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402d25:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402d2b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d31:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d35:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d39:	48 8b 30             	mov    (%rax),%rsi
  (void) __builtin___memmove_chk (__dest, __src, __len, __bos0 (__dest));
  402d3c:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402d40:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d45:	e8 16 e0 ff ff       	callq  400d60 <__memmove_chk@plt>
  402d4a:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d51:	ba 10 00 00 00       	mov    $0x10,%edx
  402d56:	48 89 ee             	mov    %rbp,%rsi
  402d59:	89 df                	mov    %ebx,%edi
  402d5b:	e8 e0 e0 ff ff       	callq  400e40 <connect@plt>
  402d60:	85 c0                	test   %eax,%eax
  402d62:	0f 88 fb 00 00 00    	js     402e63 <init_driver+0x1cc>
  402d68:	89 df                	mov    %ebx,%edi
  402d6a:	e8 b1 df ff ff       	callq  400d20 <close@plt>
  402d6f:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402d76:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402d81:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d86:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d8d:	00 00 
  402d8f:	0f 85 28 01 00 00    	jne    402ebd <init_driver+0x226>
  402d95:	48 83 c4 20          	add    $0x20,%rsp
  402d99:	5b                   	pop    %rbx
  402d9a:	5d                   	pop    %rbp
  402d9b:	41 5c                	pop    %r12
  402d9d:	c3                   	retq   
  402d9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402da5:	3a 20 43 
  402da8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402daf:	20 75 6e 
  402db2:	49 89 04 24          	mov    %rax,(%r12)
  402db6:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402dbb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dc2:	74 6f 20 
  402dc5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402dcc:	65 20 73 
  402dcf:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402dd4:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402dd9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402de0:	6b 65 
  402de2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402de9:	00 
  402dea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402def:	eb 90                	jmp    402d81 <init_driver+0xea>
  402df1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402df8:	3a 20 44 
  402dfb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e02:	20 75 6e 
  402e05:	49 89 04 24          	mov    %rax,(%r12)
  402e09:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e15:	74 6f 20 
  402e18:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e1f:	76 65 20 
  402e22:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e27:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e2c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e33:	72 20 61 
  402e36:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402e3b:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402e42:	72 65 
  402e44:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402e4b:	73 
  402e4c:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402e52:	89 df                	mov    %ebx,%edi
  402e54:	e8 c7 de ff ff       	callq  400d20 <close@plt>
  402e59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e5e:	e9 1e ff ff ff       	jmpq   402d81 <init_driver+0xea>
  402e63:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e6a:	3a 20 55 
  402e6d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e74:	20 74 6f 
  402e77:	49 89 04 24          	mov    %rax,(%r12)
  402e7b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e80:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e87:	65 63 74 
  402e8a:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402e91:	65 72 76 
  402e94:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e99:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e9e:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402ea5:	72 
  402ea6:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402eac:	89 df                	mov    %ebx,%edi
  402eae:	e8 6d de ff ff       	callq  400d20 <close@plt>
  402eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eb8:	e9 c4 fe ff ff       	jmpq   402d81 <init_driver+0xea>
  402ebd:	e8 1e de ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402ec2 <driver_post>:
  402ec2:	53                   	push   %rbx
  402ec3:	4c 89 cb             	mov    %r9,%rbx
  402ec6:	45 85 c0             	test   %r8d,%r8d
  402ec9:	75 18                	jne    402ee3 <driver_post+0x21>
  402ecb:	48 85 ff             	test   %rdi,%rdi
  402ece:	74 05                	je     402ed5 <driver_post+0x13>
  402ed0:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ed3:	75 37                	jne    402f0c <driver_post+0x4a>
  402ed5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402eda:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ede:	44 89 c0             	mov    %r8d,%eax
  402ee1:	5b                   	pop    %rbx
  402ee2:	c3                   	retq   
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  402ee3:	48 89 ca             	mov    %rcx,%rdx
  402ee6:	48 8d 35 f7 08 00 00 	lea    0x8f7(%rip),%rsi        # 4037e4 <trans_char+0xe4>
  402eed:	bf 01 00 00 00       	mov    $0x1,%edi
  402ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef7:	e8 e4 de ff ff       	callq  400de0 <__printf_chk@plt>
  402efc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f01:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f05:	b8 00 00 00 00       	mov    $0x0,%eax
  402f0a:	eb d5                	jmp    402ee1 <driver_post+0x1f>
  402f0c:	48 83 ec 08          	sub    $0x8,%rsp
  402f10:	41 51                	push   %r9
  402f12:	49 89 c9             	mov    %rcx,%r9
  402f15:	49 89 d0             	mov    %rdx,%r8
  402f18:	48 89 f9             	mov    %rdi,%rcx
  402f1b:	48 89 f2             	mov    %rsi,%rdx
  402f1e:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f23:	48 8d 3d a2 08 00 00 	lea    0x8a2(%rip),%rdi        # 4037cc <trans_char+0xcc>
  402f2a:	e8 b9 f5 ff ff       	callq  4024e8 <submitr>
  402f2f:	48 83 c4 10          	add    $0x10,%rsp
  402f33:	eb ac                	jmp    402ee1 <driver_post+0x1f>

0000000000402f35 <check>:
  402f35:	89 f8                	mov    %edi,%eax
  402f37:	c1 e8 1c             	shr    $0x1c,%eax
  402f3a:	85 c0                	test   %eax,%eax
  402f3c:	74 1d                	je     402f5b <check+0x26>
  402f3e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f43:	83 f9 1f             	cmp    $0x1f,%ecx
  402f46:	7f 0d                	jg     402f55 <check+0x20>
  402f48:	89 f8                	mov    %edi,%eax
  402f4a:	d3 e8                	shr    %cl,%eax
  402f4c:	3c 0a                	cmp    $0xa,%al
  402f4e:	74 11                	je     402f61 <check+0x2c>
  402f50:	83 c1 08             	add    $0x8,%ecx
  402f53:	eb ee                	jmp    402f43 <check+0xe>
  402f55:	b8 01 00 00 00       	mov    $0x1,%eax
  402f5a:	c3                   	retq   
  402f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f60:	c3                   	retq   
  402f61:	b8 00 00 00 00       	mov    $0x0,%eax
  402f66:	c3                   	retq   

0000000000402f67 <gencookie>:
  402f67:	53                   	push   %rbx
  402f68:	83 c7 01             	add    $0x1,%edi
  402f6b:	e8 20 dd ff ff       	callq  400c90 <srandom@plt>
  402f70:	e8 2b de ff ff       	callq  400da0 <random@plt>
  402f75:	89 c3                	mov    %eax,%ebx
  402f77:	89 c7                	mov    %eax,%edi
  402f79:	e8 b7 ff ff ff       	callq  402f35 <check>
  402f7e:	85 c0                	test   %eax,%eax
  402f80:	74 ee                	je     402f70 <gencookie+0x9>
  402f82:	89 d8                	mov    %ebx,%eax
  402f84:	5b                   	pop    %rbx
  402f85:	c3                   	retq   
  402f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f8d:	00 00 00 

0000000000402f90 <__libc_csu_init>:
  402f90:	41 57                	push   %r15
  402f92:	41 56                	push   %r14
  402f94:	49 89 d7             	mov    %rdx,%r15
  402f97:	41 55                	push   %r13
  402f99:	41 54                	push   %r12
  402f9b:	4c 8d 25 6e 1e 20 00 	lea    0x201e6e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fa2:	55                   	push   %rbp
  402fa3:	48 8d 2d 6e 1e 20 00 	lea    0x201e6e(%rip),%rbp        # 604e18 <__init_array_end>
  402faa:	53                   	push   %rbx
  402fab:	41 89 fd             	mov    %edi,%r13d
  402fae:	49 89 f6             	mov    %rsi,%r14
  402fb1:	4c 29 e5             	sub    %r12,%rbp
  402fb4:	48 83 ec 08          	sub    $0x8,%rsp
  402fb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fbc:	e8 87 dc ff ff       	callq  400c48 <_init>
  402fc1:	48 85 ed             	test   %rbp,%rbp
  402fc4:	74 20                	je     402fe6 <__libc_csu_init+0x56>
  402fc6:	31 db                	xor    %ebx,%ebx
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 
  402fd0:	4c 89 fa             	mov    %r15,%rdx
  402fd3:	4c 89 f6             	mov    %r14,%rsi
  402fd6:	44 89 ef             	mov    %r13d,%edi
  402fd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fdd:	48 83 c3 01          	add    $0x1,%rbx
  402fe1:	48 39 dd             	cmp    %rbx,%rbp
  402fe4:	75 ea                	jne    402fd0 <__libc_csu_init+0x40>
  402fe6:	48 83 c4 08          	add    $0x8,%rsp
  402fea:	5b                   	pop    %rbx
  402feb:	5d                   	pop    %rbp
  402fec:	41 5c                	pop    %r12
  402fee:	41 5d                	pop    %r13
  402ff0:	41 5e                	pop    %r14
  402ff2:	41 5f                	pop    %r15
  402ff4:	c3                   	retq   
  402ff5:	90                   	nop
  402ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ffd:	00 00 00 

0000000000403000 <__libc_csu_fini>:
  403000:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403004 <_fini>:
  403004:	48 83 ec 08          	sub    $0x8,%rsp
  403008:	48 83 c4 08          	add    $0x8,%rsp
  40300c:	c3                   	retq   
