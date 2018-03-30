clc;clear;
I = imread('M.jpg');
figure,imshow(I);

h3_5 = fspecial('gaussian',3,0.5);
I3_5 = imfilter(I,h3_5);
figure,imshow(I3_5);

h3_8 = fspecial('gaussian',3,0.8);
I3_8 = imfilter(I,h3_8);
figure,imshow(I3_8);

h3_18 = fspecial('gaussian',3,1.8);
I3_18 = imfilter(I,h3_18);
figure,imshow(I3_18);

h5_8 = fspecial('gaussian',5,0.8);
I5_8 = imfilter(I,h5_8);
figure,imshow(I5_8);

h7_12 = fspecial('gaussian',7,1.2);
I7_12 = imfilter(I,h7_12);
figure,imshow(I7_12);