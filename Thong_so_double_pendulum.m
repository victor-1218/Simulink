%Thông số đồ án tốt nghiệp
m=5;
m1=3;
m2=1.5;
l1=0.8;
l2=0.5;
g=9.81;
D1=m2/(m1+m2);
l=l1+l2;

syms d2x theta1 d1theta1 d2theta1 theta2 d1theta2 d2theta2 m m1 m2 l1 l2 g Fx;
f(d2x)=Fx-(m1+m2)*l1*(d2theta1*cos(theta1)-d1theta1^2*sin(theta1))-m2*l2*(d2theta2*cos(theta2)-d1theta2^2*sin(theta2))-(m+m1+m2)*d2x;
solve(f,d2x);
