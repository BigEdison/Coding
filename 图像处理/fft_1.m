clear;clc;
M=imread('cell.tif');%读入图像
F=fft2(double(M));%fft变换
T=fftshift(F);%移动原点
Y=log(1+abs(T));%对数变换
figure(1);
imshow(M);%显示原始图像，范围0-255
title('cell');
figure(2);
imshow(Y,[]);%显示图像，范围0-255
title('FFT');


