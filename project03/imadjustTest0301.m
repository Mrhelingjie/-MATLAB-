%��3.1
f=imread( 'img\Fig0304.tif' );

g1=imadjust(f,[0 1],[1 0]);
g = imcomplement(f);
g2 = imadjust(f, [0.5 0.75],[0 1]);
% ����ͼ��low_in��high_in�ĻҶȼ�ӳ�䵽���ͼ��low_out,high_out֮�䡣
g3 = imadjust(f,[ ],[ ],2);

imshow(f);
figure,imshow(g1);
figure,imshow(g);
figure,imshow(g2);
figure,imshow(g3);