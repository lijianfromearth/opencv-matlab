I=imread('D:\matlab\dogandcat.jpg'); 
subplot(2,2,1) %划分位置绘图
imshow(I);
title('Original Image');
G=rgb2gray(I);  %rgb转灰度图
subplot(2,2,2); 
imhist(G); %显示图像的灰度直方图
title('Histogram');
subplot(2,2,3);
imhist(G,5)%显示图像的指定灰度级直方图
title('Histogram level 5');