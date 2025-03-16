# 亿苯正经的Alist库

> 防丢失：[Github](https://github.com/lm379/lm379-alist)  [Gitee](https://gitee.com/lm379/lm379-alist)

本站资源存储在某国内网盘，不限速。全站资源约10T，免费共享给大家，如果喜欢的话可以去Github点个star或者看一下后面的[捐赠](#donate)吧

> 由于Onedrive被封禁，存储在其他网盘上的资源无法通过AList共享，故全站资源被迫缩减至10T

您的支持是我更新的动力

<!-- > Onedrive可能会因为地区问题导致速度偏慢，请自行解决。 -->

主站：[https://pan.lm379.cn](https://pan.lm379.cn) 或 [https://cloud.lm379.cn](https://cloud.lm379.cn)

<!-- 纯ipv6站：[https://ipv6-pan.lm379.cn](https://ipv6-pan.lm379.cn) -->

<!-- > 本站采用了境内腾讯云CDN/多吉云CDN + 境外Cloudflare CDN的策略，会根据 IP 自动进行分流，境内使用境外公共DNS会分流到Cloudflare，因此境内用户请勿使用境外DNS，建议使用腾讯公共DNS或阿里公共DNS，详情看[这里](https://lm379.cn/2022/10/01/lm379-s-blog/)。 -->

* 本站使用的腾讯云/多吉云CDN等国内加速多次被刷爆，目前已经切入Cloudflare，速度会有所下降
* 甚至部分人直接将本站拿去刷PCDN，或请求次数过于频繁，这对个人站点来说是不可接受的，目前已经开启人机验证，可能会导致webdav无法使用，直接访问网页不受影响

> 阿里云CDN不支持Webdav需要的PROFOUND请求，阿里云/腾讯云安全加速过于昂贵，且本人多次在半夜收到云厂商发来的CDN账单，所以只能切入免费的cloudflare

`<a id="webdav"></a>`

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

请不要使用 **百度网盘、城通网盘、123云盘** 等限速严重的网盘向本人投稿

> 123盘非会员每天限制 **1G** 流量，这就是不要用123投稿的原因

建议优先使用

* 阿里云盘
* 115网盘
* BT种子、ED2K链接
* 天翼云盘
* 移动云盘
* 联通云盘
* 夸克网盘
* UC网盘
* 邮件直接发送文件

</details>

## 关于转存

<details>

由于某云盘分享资源的审核问题，以及Onedrive不支持转存文件，故本站不提供资源分享链接。如果需要转存，请自行请使用Rclone挂载[webdav](#webdav)，然后使用Rclone进行转存。

> 使用Rclone务必限制请求频率，否则会**触发风控**
> 如何使用Rclone请自行上网搜索。

</details>

## 版权声明

**本站资源均来自互联网，如有侵权，请联系我删除。**
**本站资源均来自互联网，如有侵权，请联系我删除。**
**本站资源均来自互联网，如有侵权，请联系我删除。**

联系方式：<admin@lm379.cn>

## 更新日志

<details>
<!-- <summary>展开更新日志</summary> -->

### 2025.3.17

更新说明文档

### 2024.11.4

同步更新alist至v3.39.1

### 2024.10.14

更换IP查询API

> 感谢[VORE-API](https://api.vore.top/)免费提供IP查询接口

### 2024.8.13

上线纯ipv6站

### 2024.7.8

页面简单美化，美化教程已更新至博客，链接：[点这里](https://lm379.cn/2024/07/08/Alist-%E7%BE%8E%E5%8C%96%E5%90%88%E9%9B%86/)

> ps:抄作业的还是要改改吧，至少得把网站建立时间改改咯

### 2024.7.7

从阿里云盘迁移了一堆文件到OneDrive，导致第一个账号的5T容量已满，现启用第二个账号，并修改目录

</details>

## 捐赠

`<a id="donate"></a>`

<details>
<summary>展开</summary>

### 爱发电

[链接](https://ifdian.net/a/lm379)

### 支付宝

<pre>
<img src="https://r2.lm379.cn/2024/04/f597f96be857f5d530a787c8b81731da.jpg" alt="支付宝" style="zoom: 33%;" />
</pre>

</details>

## 鸣谢

<details>

本站CDN由[Cloudflare](https://www.cloudflare.com)提供

静态文件存储由 Cloudflare R2 和 多吉云存储 免费提供

静态文件加速由 [Jsdmirror](https://www.jsdmirror.com/) 免费提供

IP查询API由 [VORE-API](https://api.vore.top/) 免费提供

</details>
