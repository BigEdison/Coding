A=imread('pout.tif');
B=imrotate(A,30,'nearest','crop');
figure,imshow(A);title('Ô­Í¼Ïñ');
figure,imshow(B);title('Í¼ÏñÐý×ª30');