# iOS-Memory-Debug

> 这是我的文章 [调试技巧【1】—— 内存](https://xiaozhuanlan.com/topic/1492763508) 对应的源码。欢迎订阅，配合文章看效果更佳~
>
> 顺手给个星星哦～



本文会介绍如何快速定位、解决内存问题的一些技巧，如下：

- signal SIGABRT，EXC_BAD_ACCESS，Memory Leak 问题
- Breakpoint，Zombie Objects，Address Sanitizer，Instruments，Malloc Stack，Debug Memory Graph，Analyze 的正确使用姿势

部分截图如下：

![](https://diycode.b0.upaiyun.com/photo/2018/0acfe0738b89e0ca8fa23d9dfc07a0f7.png)


![](https://diycode.b0.upaiyun.com/photo/2018/da3bb9bf6abfe0a7cd8a8aa88fd3d9e9.png)


![](https://diycode.b0.upaiyun.com/photo/2018/e59258b1f725abe64ed59f9773077dc3.png)


![](https://diycode.b0.upaiyun.com/photo/2018/64ceaf926ad32fdf6876bdb69c726afb.png)


![](https://diycode.b0.upaiyun.com/photo/2018/53e47107698b13f25a165750b15e0f5d.png)

![](https://diycode.b0.upaiyun.com/photo/2018/f433b8de61376746bdf0551f8fd92bb1.png)


![](https://diycode.b0.upaiyun.com/photo/2018/cf11cf089774f12e50a326d0f44ff868.png)