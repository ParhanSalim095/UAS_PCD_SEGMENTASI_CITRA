clear; clc;
close all;
I = imread('f14.tif');
Hsl = edge_detection(im2double(I), 0.25);
%imshow(I);
%figure, imshow(im2uint8(Hsl));

subplot(1,2,1), imshow(I);title('Citra Awal');
subplot(1,2,2), imshow(im2uint8(Hsl));title('Edge Detection');