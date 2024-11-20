function f=model(X,Y,type)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[dim1,dim2]=size(X);
X=[ones(dim1,1) X];
%a=inv(X'*X)*X'*Y;
a=X\Y;
f=X*a;