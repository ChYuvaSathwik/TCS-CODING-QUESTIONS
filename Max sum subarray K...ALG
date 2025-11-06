A=[-2,1,-3,4,-1,2,1,-5,4]
sathwik=float("-inf")
sum=0
for i in range(len(A)):
    sum=max(A[i],sum+A[i])
    sathwik=max(sathwik,sum)
print(sathwik)
