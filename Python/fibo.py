def Fibonacci(n): 
    if n<0: 
        print("Incorrect input") 
        return
    # First Fibonacci number is 0 
    elif n==1: 
        return 0
    # Second Fibonacci number is 1 
    elif n==2: 
        return 1
    else: 
        return Fibonacci(n-1)+Fibonacci(n-2) 

n=int(input("Enter number of terms:"))
for i in range(1,n+1):
    print(Fibonacci(i))
