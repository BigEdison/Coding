clear;clc;
I = imread('pout.tif');
I = im2double(I);
I1 = 2*I-55/255;
subplot(4,4,1);
imshow(I1);
subplot(4,4,2);
imhist(I1);
subplot(4,4,3);
imshow(histeq(I1));
subplot(4,4,4);
imhist(histeq(I1));