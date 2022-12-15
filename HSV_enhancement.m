
clc,clear,close all
Idata=imageDatastore('Input','IncludeSubfolders',true);
II=readall(Idata);
IName=dir('Input\*.png'); Iname={IName.name};
mkdir('Result'), cd Result
for i=1:numel(Iname)
    [M,N]=size(II{i},[1 2]);
    I_hsv=rgb2hsv(im2double(II{i}));
    I_h=I_hsv(:,:,1); I_s=I_hsv(:,:,2); I_v=I_hsv(:,:,3);
% Value modification 強度調整
    vmax=max(max(I_v)); vmin=min(min(I_v));
    va=1/(vmax-vmin); vb=-vmin/(vmax-vmin);
    I_V=(sqrt(100*((I_v-vmin)/(vmax-vmin)))/10-vb)/va;
    HSV=cat(3,I_h,I_s,I_V);
    imwrite(hsv2rgb(HSV),[Iname{i}(1:2),'_1.png'])
% Saturation modification 飽和度調整
    smax=max(max(I_s)); smin=min(min(I_s));
    sa=1/(smax-smin); sb=-smin/(smax-smin);
    I_S=(sqrt(100*((I_s-smin)/(smax-smin)))/10-sb)/sa;
    HSV=cat(3,I_h,I_S,I_V);
    imwrite(hsv2rgb(HSV),[Iname{i}(1:2),'_2.png'])
% Hue modification 色調調整
    h_n=1/2; I_H=zeros(M,N);
    for n=1:1/h_n
        mask=I_h>=(n-1)*h_n&I_h<n*h_n;
        h=I_h; h(~mask)=0;
        hmax=max(max(h(h~=0))); hmin=min(min(h(h~=0)));
        a=1/(hmax-hmin); b=-hmin/(hmax-hmin);
        H=((a*h+b)+(n-1))*h_n;
        I_H=I_H+H;
    end
    I_H(I_H>1)=I_H(I_H>1)-1; I_H(I_H<0)=I_H(I_H<0)+1;
    HSV=cat(3,I_H,I_S,I_V);
    imwrite(hsv2rgb(HSV),[Iname{i}(1:2),'_3.png'])
% rgb fixing 色調校正
    rgb=im2double(II{i});
    r=rgb(:,:,1); g=rgb(:,:,2); b=rgb(:,:,3);
    thres=0.04;
    mask=abs(r-g)<thres&abs(r-b)<thres&abs(g-b)<thres;
    I_H(mask)=I_h(mask); I_S(mask)=I_s(mask);
    HSV=cat(3,I_H,I_S,I_V);
    imwrite(hsv2rgb(HSV),[Iname{i}(1:2),'_4.png'])
end
close, disp('Successful.')
