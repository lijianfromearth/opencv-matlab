I = imread('D:\matlab\dogandcat.jpg');
f = rgb2gray(I);
g = imadjust(f,[0.2,0.8],[]);
subplot(121);
imshow(f);
subplot(122);
imshow(g);