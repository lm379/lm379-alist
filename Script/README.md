仅适用于 Linux amd64/arm64 平台。

本脚本支持纯IPV6网络环境下的更新、安装、卸载操作

只需要将官方脚本中的链接替换为
https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/v3.sh 或者 https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/beta.sh 即可

## 正式版

### 安装
```bash
curl -fsSL "https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/v3.sh" | bash -s install
```

### 更新
```bash
curl -fsSL "https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/v3.sh" | bash -s update
```

### 卸载
```bash
curl -fsSL "https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/v3.sh" | bash -s uninstall
```

### 测试版

### 安装
```bash
curl -fsSL "https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/beta.sh" | bash -s install
```

### 更新
```bash
curl -fsSL "https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/beta.sh" | bash -s update
```

### 卸载
```bash
curl -fsSL "https://cdn.jsdelivr.net/gh/lm379/lm379-alist@master/Script/beta.sh" | bash -s uninstall
```