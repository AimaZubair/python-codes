a=[1,3,6,8,9];
for i=2:5
    a(i,:)=a(i-1,:)+1
end
display(a)