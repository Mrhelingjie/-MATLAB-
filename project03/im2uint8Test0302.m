f=imread( 'img\Fig0305.tif' );

% ��ͼ����������ת��Ϊ�޷��Ű�λ���ͣ��˱���ͼ�񣩡�
g = im2uint8(mat2gray(log(1 + double(f))));

imshow(f);
figure;
imshow(g);
