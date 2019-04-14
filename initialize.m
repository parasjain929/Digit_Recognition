function[trainSet,trainclassLabel] = initialize()
clc;
clear;
trainSet = zeros(54210,784);
p = 1;
inputMNIST = load('mnist_all.mat');
for i = 1:5421
    trainSet(p  ,:) = inputMNIST.train0(i,:);
	trainclassLabel(p) = 0;
	trainSet(p+1,:) = inputMNIST.train1(i,:);
	trainclassLabel(p+1) = 1;
	trainSet(p+2,:) = inputMNIST.train2(i,:);
	trainclassLabel(p+2) = 2;
	trainSet(p+3,:) = inputMNIST.train3(i,:);
	trainclassLabel(p+3) = 3;
	trainSet(p+4,:) = inputMNIST.train4(i,:);
	trainclassLabel(p+4) = 4;
	trainSet(p+5,:) = inputMNIST.train5(i,:);
	trainclassLabel(p+5) = 5;
	trainSet(p+6,:) = inputMNIST.train6(i,:);
	trainclassLabel(p+6) = 6;
	trainSet(p+7,:) = inputMNIST.train7(i,:);
	trainclassLabel(p+7) = 7;
	trainSet(p+8,:) = inputMNIST.train8(i,:);
	trainclassLabel(p+8) = 8;
	trainSet(p+9,:) = inputMNIST.train9(i,:);
	trainclassLabel(p+9) = 9;
	p=p+10;
end
%Typecasting trainSet from uint8 to double 
trainSet = double(trainSet)/255.0;
%Save the data
save('G:\trainSet.mat','trainSet','trainclassLabel');