%% This code belongs to the following paper:
% Alsaygh, Z. N., & Al-Ameen, Z. (2022). 
% Adapted Generalized Unsharp Masking Algorithm for Sharpness Improvement of Scanning Electron Microscopy Images. 
% Jurnal Ilmiah Teknik Elektro Komputer dan Informatika (JITEKI), 8(3), 342-353.
% https://doi.org/10.26555/jiteki.v8i3.24179
clc; clear ; close all;
img1=double(imread('1.jpg'));

tic; nm = AGUSM( img1./255, 1.1);toc;
figure,imshow((img1/255)),title('original');
figure,imshow(nm),title('gum');