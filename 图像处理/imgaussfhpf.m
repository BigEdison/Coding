function out=imgaussfhpf(I,sigma)
%imgaussfhpf函数            构造频域高斯高通滤波器
[M,N]=size(I);
out=ones(M,N);
for i=1:M
    for j=1:N
        out(i,j)=1-exp(-((i-M/2)^2+(j-N/2)^2)/2/sigma^2);
    end
end