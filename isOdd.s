
#Part A of the final is checking if a number passed is is odd or not

#the return register should be 1 if odd and 0 if not

#gonna try to bitwise this time so just AND with 0000 00001

.text

.global isOdd_

isOdd_:

  #a is at rdi so move to rax and then AND it.
  mov %rdi, %rax  #moves value to return register
  mov $1, %rdx

  and %rdx, %rax

  ret


