f=imread( 'img\Fig0316(4)(bottom_left).tif' );

imshow(f)
figure,imhist(f);
ylim('auto')

% ֱ��ͼ���⻯
g=histeq(f,256);
figure,imshow(g);
figure,imhist(g)
ylim('auto')

