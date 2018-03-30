function out=imgaussflpf(I,sigma)

[M,N]=size(I);
out=ones(M,N);
for i=1:M
    for j=1;N
        out(i,j)=exp(-((i-M/2)^2+(j-N/2)^2/2/sigma^2));
    end
end