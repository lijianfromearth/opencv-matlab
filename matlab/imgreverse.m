I = imread('D:\matlab\dogandcat.jpg');
figure, imshow(I);
I_reverse = imcomplement(I);
figure, imshow(I_reverse);