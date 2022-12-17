# Color-Image-Enhancement
* set your gihub to dark theme before reading
## [Method - HSV color space](https://github.com/justaneater/Color-Image-Enhancement/blob/main/HSV_enhancement.m)

![untitled2](https://user-images.githubusercontent.com/96414401/208228940-2f7e2fa3-1e60-4263-aebc-2babef28adda.png)  ![untitled](https://user-images.githubusercontent.com/96414401/208229192-d89cb2d1-a748-4b61-9f4c-99d62f780a71.png)

## Usage
* [model_analysis_CIELAB.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/model_analysis_CIELAB.m) shows the colormaps within the gamut corresponding to different L values in the CIELAB color space, the results can be found in [CIELAB_gamut](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/CIELAB_gamut); you can also find the colormaps without gamut-mapping in [CIELAB](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/CIELAB)

* [model_analysis_HSV.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/model_analysis_HSV.m) shows the full colormaps and their acceptable white areas respectively within the gamut corresponding to different V values in the HSV color space. The results can be found in [HSV](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/HSV) and [HSV_w](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/HSV_w)

* [Dim_BackLight.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/Dim_BackLight.m) converts images into dim backlight and saves the result to [Dim_Backlight](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Image/Dim_Backlight)

* [HSV_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/HSV_enhancement.m) implements color enhancement on images in [Image](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Image) and saves the result to [Result](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Result)

* [Low_light_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/Low_light_enhancement.m) implements color enhancement on images in [Image](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Image) with the method of [Xuan Dong(2011)](https://ieeexplore.ieee.org/document/6012107) and saves the result in [Xuan](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Xuan)

## Results

The left parts are the original image and its dim backlight version. The middle parts are the implement of [HSV_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/HSV_enhancement.m). The right parts are the implement of [Low_light_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/Low_light_enhancement.m).

![圖片7](https://user-images.githubusercontent.com/96414401/208224141-904939f9-2fdc-49fe-b4cf-b0fceafe918e.png)
![圖片8](https://user-images.githubusercontent.com/96414401/208224145-bf7931da-fd1d-4d48-a403-41ed0ddff5eb.png)
![圖片9](https://user-images.githubusercontent.com/96414401/208229814-f3e19c86-906e-4c24-9057-a632843dffdb.png)
![圖片10](https://user-images.githubusercontent.com/96414401/208224148-c0c5bc42-368e-4507-8af1-0536f1538759.png)



