f=imread( 'img\Fig0638.tif' );
%����������˹(Laplacian)���Ӳ�ɫͼ���񻯴���
%

lapask=[1 1 1; 1 -8 1; 1 1 1];
fen=imsubtract(f, imfilter(f, lapask, 'replicate'));
imshow(f);
figure, imshow(fen); 
