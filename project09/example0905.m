f=imread('img\FigP0918(left).tif');

B1=strel([0 0 0;0 1 1;0 1 0]);%����
B2=strel([1 1 1;1 0 0;1 0 0]);%������

g=bwhitmiss(f,B1,B2);
imshow(g);
