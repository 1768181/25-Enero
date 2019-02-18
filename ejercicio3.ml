>> % sucesion de fibonacci
>> f=zeros(1,50);
>> f(1)=1;f(2)=1;
>> for k=3:50
 f(k)=f(k-2)+f(k-1);
end
>> % sucesion de fibonacci con calculo de cocientes
>> f=zeros(1,50);q=zeros(1,50);
>> f(1)=1;f(2)=1;q(1)=1;q(2)=1;
>> for k=3:50
  f(k)=f(k-2)+f(k-1);
  q(k)=f(k)/f(k-1);
end
