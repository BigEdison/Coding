A=imread('pout.tif');
B=imrotate(A,30,'nearest','crop');
figure,imshow(A);title('ԭͼ��');
figure,imshow(B);title('ͼ����ת30');