k=1
m=1
b=0.5
A=[0 -1;1 -0.5]
B=[0;1]
Q=[1 0;0 1]
R=30
k=lqr(A,B,Q,R)

