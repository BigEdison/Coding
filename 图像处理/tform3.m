A=imread('pout.tif');
B=imresize(A,1.2,'nearest');
figure,imshow(A);title('ԭͼ��');
figure,imshow(B);title('ͼ������');