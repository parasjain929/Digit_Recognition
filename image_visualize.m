clc;
load('mnist_all.mat');
prompt = 'Enter the name of class e.g 0,1,2 ...\n';
str = input(prompt,'s');
prompt1 = 'Enter the image number\n';
 x = input(prompt1);
if str == '0'
    
    im = train0(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '1'
  
    im = train1(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '2'
   im = train2(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '3'
    im = train3(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '4'
    im = train4(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '5'
    im = train5(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '6'
    im = train6(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '7'
    im = train7(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '8'
    im = train8(x,:);
    image = reshape(im,28,28);
    im1 = image';
    imshow(im1);
elseif str == '9'
    im = train9(x,:);
    image = reshape(im,28,28);
    im1 = image;
    imshow(im1');
end