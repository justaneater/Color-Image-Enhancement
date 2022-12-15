
clc,clear,close all
Idata=imageDatastore('Input','IncludeSubfolders',true);
II=readall(Idata);
IName=dir('Input\*.png'); Iname={IName.name};
cd Input
for i=1:numel(Iname)
    RGB=im2double(II{i});
    R=RGB(:,:,1);G=RGB(:,:,2);B=RGB(:,:,3);
    Mf=[95.57 64.67 33.01;49.49 137.29 14.76;0.44 27.21 169.83];
    Ml=[4.61 3.35 1.78;2.48 7.16 0.79;0.28 1.93 8.93];
    r_rf=2.4767; r_gf=2.4286; r_bf=2.3792;
    r_rl=2.2212; r_gl=2.1044; r_bl=2.1835;
    X=Ml(1,1).*R+Ml(1,2).*G+Ml(1,3).*B;
    Y=Ml(2,1).*R+Ml(2,2).*G+Ml(2,3).*B;
    Z=Ml(3,1).*R+Ml(3,2).*G+Ml(3,3).*B;
    mf=Mf^(-1);
    nR=mf(1,1).*X+mf(1,2).*Y+mf(1,3).*Z;
    nG=mf(2,1).*X+mf(2,2).*Y+mf(2,3).*Z;
    nB=mf(3,1).*X+mf(3,2).*Y+mf(3,3).*Z;
    nRGB=3*cat(3,nR,nG,nB);
%     imshow(nRGB,'Border','tight')
    imwrite(nRGB,[Iname{i}(1),'2.png'])
end
close, disp('Successful.')
