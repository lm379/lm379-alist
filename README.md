# 亿苯正经的Alist库

> 防丢失：[Github](https://github.com/lm379/lm379-alist)  [Gitee](https://gitee.com/lm379/lm379-alist)

本站资源存储在某国内网盘和Onedrive，都不限速。全站资源约50T，免费共享给大家，如果喜欢的话可以去github点个star或者看一下后面的[捐赠](#donate)吧

您的支持是我更新的动力

> Onedrive可能会因为地区问题导致速度偏慢，请自行解决。

主站：[https://pan.lm379.cn](https://pan.lm379.cn) 或 [https://cloud.lm379.cn](https://cloud.lm379.cn)

纯ipv6站：[https://ipv6-pan.lm379.cn](https://ipv6-pan.lm379.cn)

> 本站采用了境内腾讯云CDN + 境外Cloudflare CDN的策略，会根据 ip 自动进行分流，因此境内用户请勿使用境外公共DNS，建议使用腾讯公共DNS或阿里公共DNS，详情看[这里](https://lm379.cn/2022/10/01/lm379-s-blog/)。

<a id="webdav"></a>
## Webdav配置

<details>

**本站目前开放了公共webdav，账号密码如下**

> webdav账号只开放了读取权限
>
> 另外，不支持直接通过Alist内通过Alist V3方式挂载本站，如有需要，请使用 webdav

```yaml
url: https://pan.lm379.cn/dav/
user: public_dav
password: public
port: 443
```

或

```yaml
url: https://cloud.lm379.cn/dav/
user: public_dav
password: public
port: 443
```

在确保你的网络支持**ipv6**的情况下，你也可以使用

```yaml
url: https://ipv6-pan.lm379.cn/dav/
user: public_dav
password: public
port: 443
```

> 上述配置请灵活变通，如https协议头部分软件不需要添加，但是此时需要你勾选https或SSL
>
> dav为路径，部分软件也不需要在主机名处加上此选项(如RaiDrive)，只需要在路径处填写dav即可
>
> 观影软件挂载路径建议为 **（注意大小写）**：**/dav/Video**
>
> 如果你实在不会，可以参考下面的示例

### 部分软件Webdav挂载示例

#### PotPlayer

<img src="https://r2.lm379.cn/2024/07/502d778b5271aa65b66ea87112440f21.png" alt="image-20240704000107745" style="zoom:50%;" />

#### RaiDrive

<img src="https://r2.lm379.cn/2024/07/f6adf06c82c7e18a119fbfc76e74b6be.png" style="zoom:50%;" />

#### nPlayer

<img src="https://r2.lm379.cn/2024/07/3975193eebb871014c8a4c5affb62627.png" style="zoom:50%;" />

#### Filmly

<img src="https://r2.lm379.cn/2024/08/9d07c15581d891d668bbf48d8525478f.jpg" style="zoom:25%;" />

#### Reex

<img src="https://image.baidu.com/search/down?url=https://tva1.sinaimg.cn/large/007Dxz4Tgy1hu4xa018z0j30u01uoq5h.jpg" style="zoom:25%;"/>

#### rclone

请参考配置文件

```ini
[webdav]
type = webdav
url = https://pan.lm379.cn/dav
vendor = other
user = public_dav
pass = cGFXCWMEbQ2t2BPi7zwWPqeAldc0iA
```

</details>

## 资源投稿

<details>

投稿邮箱：<tougao@lm379.cn>

> 注：此邮箱仅用于资源投稿，其余问题一概不回

请不要使用 **百度网盘、夸克网盘、UC网盘、城通网盘、123云盘** 等限速严重的网盘向本人投稿

> 123盘非会员限制 **10G** 流量，这就是不要用123投稿的原因

建议优先使用

* 阿里云盘
* 115网盘
* BT种子、ED2K链接
* 天翼云盘
* 移动云盘
* 邮件直接发送文件

</details>

## 关于转存

<details>

由于天翼云盘分享资源的审核问题，以及Onedrive不支持转存文件，故本站不提供资源分享链接。如果需要转存，请自行请使用Rclone挂载[webdav](#webdav)，然后使用Rclone进行转存。

> 如何使用Rclone请自行上网搜索。

</details>

## 版权声明

**本站资源均来自互联网，如有侵权，请联系我删除。**
**本站资源均来自互联网，如有侵权，请联系我删除。**
**本站资源均来自互联网，如有侵权，请联系我删除。**

联系方式位于博客侧边栏，博客链接：[https://lm379.cn](https://lm379.cn)

## 更新日志

<details>
<!-- <summary>展开更新日志</summary> -->

### 2024.8.13

上线纯ipv6站

### 2024.7.8

页面简单美化，美化教程已更新至博客，链接：[点这里](https://lm379.cn/2024/07/08/Alist-%E7%BE%8E%E5%8C%96%E5%90%88%E9%9B%86/)

### 2024.7.7

从阿里云盘迁移了一堆文件到OneDrive，导致第一个账号的5T容量已满，现启用第二个账号，并修改目录

</details>

## 捐赠
<a id="donate"></a>
<details>
<summary>展开</summary>

### 爱发电
[链接](https://ifdian.net/a/lm379)   
### 支付宝
<pre>
<img src="https://r2.lm379.cn/2024/04/f597f96be857f5d530a787c8b81731da.jpg" alt="支付宝" style="zoom: 33%;" />
</pre>
</details>
