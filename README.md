# XBStatusBarHUD
一个非常牛逼的简单易用的状态栏指示器大框架
## 1.显示成功信息
```objec
    + (void)showSuccess:(NSString *)text;
```
## 2. 显示失败信息
```objec
+ (void)showError:(NSString *)text;
```
## 3. 显示正在处理的信息
```objec
+ (void)showLoading:(NSString *)text;
```
## 4. 显示普通信息
```objec
+ (void)showText:(NSString *)text;
```
## 5. 隐藏
```objec
+ (void)hide;
```
## 6. 显示图片+文字信息,传入图片名
```objec
+ (void)showImageName:(NSString *)imageName text:(NSString *)text;
```
## 7. 显示图片+文字信息,传入图片
```objec
+ (void)showImage:(UIImage *)image text:(NSString *)text;
```
