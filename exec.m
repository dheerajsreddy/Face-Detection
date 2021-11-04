img = imread('group1.png');

detector = buildDetector(1,176);
[bbox bbimg faces bbfaces] = detectFaceParts(detector,img,2);

figure;
imshow(uint8(bbimg));

