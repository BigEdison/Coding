clc;clear;
I=imread('DLRB.jpg');
figure,imshow(I,[]);
Id=double(I);
h_lap=[-1 -1 -1;-1 8 -1;-1 -1 -1];
I_lap=imfilter(Id,h_lap,'corr','replicate');
figure,imshow(uint8(abs(I_lap)),[]);

h_lap=fspecial('log',5,0.5);
I_log=imfilter(Id,h_lap,'corr','replicate');
figure,imshow(uint8(abs(I_log)),[]);

h_lap=fspecial('log',5,1);
I_log=imfilter(Id,h_lap,'corr','replicate');
figure,imshow(uint8(abs(I_log)),[]);