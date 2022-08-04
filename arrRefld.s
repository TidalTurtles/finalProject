
#Part C for the Final

#except an array and which element you want and return that element

.text

.global arrRefld_ 

arrRefld_:

  # arr* is at rdi and element is at rsi
  # to move to the right element
  # mul the element by 8 then get that element
  
  mov $4, %rax  #will increment by 8 for the different values.

  imul %rsi 

  mov (%rdi, %rax), %rax
  

  ret

