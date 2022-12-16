# Color-Image-Enhancement
## [Method](https://github.com/justaneater/Color-Image-Enhancement/blob/main/HSV_enhancement.m)

## Usage
* [model_analysis_CIELAB.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/model_analysis_CIELAB.m) shows the colormaps within the gamut corresponding to different L values in the CIELAB color space, the results can be found in [CIELAB_gamut](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/CIELAB_gamut); you can also find the colormaps without gamut-mapping in [CIELAB](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/CIELAB)

* [model_analysis_HSV.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/model_analysis_HSV.m) shows the colormaps within the gamut corresponding to different V values in the HSV color space. The results can be found in [HSV](https://github.com/justaneater/Color-Image-Enhancement/tree/main/model_analysis/HSV)

* [Dim_BackLight.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/Dim_BackLight.m) converts images into dim backlight and saves the result to [Dim_Backlight](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Image/Dim_Backlight)

* [HSV_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/HSV_enhancement.m) implements color enhancement on images in [Image](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Image) and saves the result to [Result](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Result)

* [Low_light_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/Low_light_enhancement.m) implements color enhancement on images in [Image](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Image) with the method of [Xuan Dong(2011)](https://ieeexplore.ieee.org/document/6012107) and saves the result in [Xuan](https://github.com/justaneater/Color-Image-Enhancement/tree/main/Xuan)

## Results

The left parts are the original image and its dim backlight version. The middle parts are the implement of [HSV_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/HSV_enhancement.m). The right parts are the implement of [Low_light_enhancement.m](https://github.com/justaneater/Color-Image-Enhancement/blob/main/Low_light_enhancement.m).


![圖片7](https://user-images.githubusercontent.com/96414401/208183327-e55a071f-0a92-457d-9bcb-13d6657940aa.png)
![圖片8](https://user-images.githubusercontent.com/96414401/208183345-4af917d7-3733-4837-b4f9-64476f8e77a5.png)
![圖片9](https://user-images.githubusercontent.com/96414401/208185302-e73f941b-de03-4768-a500-e4cd34f55020.png)
![圖片10](https://user-images.githubusercontent.com/96414401/208183374-9ae3c1e8-0870-4e4b-8634-79880a8fe929.png)
