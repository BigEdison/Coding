clc;clear;
A=imread('pout.tif');
tform=maketform('affine',[0 1 0;1 0 0;0 0 1]);
B=imtransform(A,tform,'nearest');
subplot(1,2,1),imshow(A);
title('ԭͼ��');
subplot(1,2,2),imshow(B);
title('ת��ͼ��');