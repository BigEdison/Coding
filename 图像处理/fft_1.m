clear;clc;
M=imread('cell.tif');%����ͼ��
F=fft2(double(M));%fft�任
T=fftshift(F);%�ƶ�ԭ��
Y=log(1+abs(T));%�����任
figure(1);
imshow(M);%��ʾԭʼͼ�񣬷�Χ0-255
title('cell');
figure(2);
imshow(Y,[]);%��ʾͼ�񣬷�Χ0-255
title('FFT');


