clear;clc;
I = imread('pout.tif');
I1 = imread('coins.png');
I2 = imread('circuit.tif');

[hgram1,x] = imhist(I1);
[hgram2,x] = imhist(I2);

J1 = histeq(I,hgram1);
J2 = histeq(I,hgram2);

subplot(2,5,1);
imshow(I);title('原图');
subplot(2,5,2);
imhist(I);title('直方图1');
subplot(2,5,3);
imshow(I1);title('标准图1');
subplot(2,5,4);
imhist(I1);title('直方图2');
subplot(2,5,5);
imshow(I2);title('标准图2');
subplot(2,5,6);
imhist(I2);title('直方图3');
subplot(2,5,7);
imshow(J1);title('规定化到1');
subplot(2,5,8);
imhist(J1);title('规定直方图1');
subplot(2,5,9);
imshow(J2);title('规定化到2');
subplot(2,5,10);
imhist(J2);title('规定直方图2');