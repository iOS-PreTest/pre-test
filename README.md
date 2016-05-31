###ReactiveCocoa的运用

首先先去了解[ReactiveCocoa](https://github.com/ReactiveCocoa/ReactiveCocoa)的使用

下载TestReactiveCocoa，在其基础上开发来完成下面的任务.

实现一个用户登录的场景，具体的要求如下:

+ 用户名不能少于6位，密码不能少于8位.
+ 若上述要求没有达到的话，登录按钮的enable为NO，若满足了上述条件则将登录按钮的enable置为YES.
+ 点击登录按钮后，登录按钮的enable必须设置为NO，此处让线程等待3秒钟模拟登录，3秒过后则判断用户名密码是否正确，若不正确则让对应的UITextField的边框设置为红色，然后登录按钮的enable重新设置回YES.
+ 修改对应的内容并重新点击登录后UITextField的边框必须变回原来的样式
+ 若登录成功则跳转到成功界面

做完后请打包项目文件然后发送到该邮件:```russell@localgravity.com```

请在邮件中写上您的姓名，谢谢。

