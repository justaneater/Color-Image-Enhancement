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

![圖片7](https://user-images.githubusercontent.com/96414401/208218007-7e2cc3fd-1860-476d-b407-b422bec34fb8.png)
![圖片8](https://user-images.githubusercontent.com/96414401/208218010-1a89d44d-3d29-40b0-8333-41cdf1d32aa6.png)
![圖片9](https://user-images.githubusercontent.com/96414401/208218015-25ee2510-1759-4728-8fb8-452e75aab5be.png)
![圖片10](https://user-images.githubusercontent.com/96414401/208218020-af727f0a-faa1-46bd-b03a-57ffdbfc0509.png)
