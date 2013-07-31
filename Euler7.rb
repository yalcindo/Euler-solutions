# Prints 10001 th prime number
#
#


def primes
  count=0  #holds number of primes
  
  i=2   
  while 1<i     
                                           #Checks if number is prime,
 count+=1 if prime_check?(i)==true         #If it is prime,increases count by 1
 return i if count == 10001                # when it hits 10001 th prime,operation is over   
  
  i+=1
end

end


def prime_check?(number)
  
  counter=2   
  while counter<number            # to increase performance "number" can be modified                                         # to "number/2" or a possible minumum 
    return false if number%counter==0
  
    counter+=1  
  end
  true
  
end
print primes
