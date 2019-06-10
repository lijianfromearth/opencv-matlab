%图像加法： 
subplot(2,3,1);
A=imread('D:\matlab\dogandcat.jpg');
B=imread('D:\matlab\long.jpg');
C=imadd(A,B);     %将A，B两幅图像进行相加得到新的图像C
imshow(C );
title('图像加法');
% 图像减法：
subplot(2,3,2);
C=imsubtract(A,B); %将A，B两幅图像进行相减得到新的图像C
imshow(C );
title('图像减法');
%图像乘法：
subplot(2,3,3);
C=immultiply(A,B); %将A，B两幅图像进行相乘得到新的图像C
imshow(C );
title('图像乘法');
%图像除法：
subplot(2,3,4);
C=imdivide(A,B); 
imshow(C );
title('图像除法');
%图像加100：
subplot(2,3,5);
C=imadd(A,100);     
imshow(C );
title('图像加100');
%图像减100：
subplot(2,3,6);
C=imsubtract(A,100); %将A，B两幅图像进行相减得到新的图像C
imshow(C );
title('图像减100');