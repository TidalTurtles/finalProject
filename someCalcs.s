
# Part B of the Final

#will take (a + b) / c
#return -1 if c = 0

.text

.global someCalcs_

someCalcs_:

  # excepting 3 vars so first comp c with zero
  # a=rdi, b=rsi, c=rdx

  mov %rdx, %rbx  # wont let compare or div happn in rdx so moved to rbx and worked
  cmp $0, %rbx
  je notOkay  

  #now just do calc
  mov %rdi, %rax
  add %rsi, %rax # a+b
  cdq  #so that div doesn't give error (like proj4)

  # idiv has implied operand  
  # idiv = eax / specified
  idiv %rbx # (a+b) / c

  ret

notOkay:

  mov $-1, %rax  

  ret

