f=imread('img\FigP0917(noisy_rectangle).tif');

se=strel('square',20');%Բ���ͽṹԪ��
fo=imopen(f,se);%������
imshow(fo);
fc=imclose(f,se);%������
figure,imshow(fc);
foc=imclose(fo,se);%�ȿ��������
figure,imshow(foc);
fco=imopen(fc,se);%�ȱպ�����
figure,imshow(fco);

