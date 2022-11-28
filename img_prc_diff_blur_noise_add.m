dir_lo = 'Destination folder';

% gaus parameter
std=2;

% motion parameter
len=20;
thet=45;

% motion function
H_2 = fspecial('motion',len,thet);

for indx = 0:no_of files
    im = strcat(int2str(indx),'.PNG');
    wm = strcat(dir_lo,int2str(indx),'.png');
    I = imread(im);
    
    %adding blur 
    
    %gaus blur operation
    I = imgaussfilt(I,std);
    
    
    
    %motion blur operation
 %  I = imfilter(I,H_2,'replicate');
    
    % adding noise
     I = imnoise(I,'gauss');
     I = imnoise(I,'salt & pepper');
     
     I = imnoise(I,'poisson');
     I = imnoise(I,'speckle');
    
    imwrite(I,wm);
end