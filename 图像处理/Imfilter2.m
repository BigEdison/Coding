clc;clear;
I=imread('M.jpg');
imshow(I);
I=double(I);
w1=[-1 0;0 1];
w2=[0 -1;1 0];
G1=imfilter(I,w1,'corr','replicate');
G2=imfilter(I,w2,'corr','replicate');
G=abs(G1)+abs(G2);
figure,imshow(G,[]);
figure,imshow(abs(G1),[]);
figure,imshow(abs(G2),[]);