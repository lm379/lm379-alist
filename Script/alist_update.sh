#!/bin/bash

echo "此脚本仅适用于使用官方脚本一键安装的alist"
echo "修改了安装路径或使用docker运行的无法使用"

# 错误处理函数
if ! command -v curl >/dev/null 2>&1; then
    handle_error 1 "未找到 curl 命令，请先安装"
fi

# 获取当前安装的 alist 版本
CURRENT_VERSION=$(/opt/alist/alist version | grep -oP 'Version: \Kv[0-9]+\.[0-9]+\.[0-9]+')
echo "当前安装的 alist 版本: $CURRENT_VERSION"

# 获取 GitHub 上的最新版本
LATEST_VERSION=$(curl -s https://api.github.com/repos/alistgo/alist/releases/latest | jq -r '.tag_name')
echo "GitHub 上的最新 alist 版本: $LATEST_VERSION"

# 比较版本号
if [[ "$CURRENT_VERSION" == "$LATEST_VERSION" ]]; then
  echo "当前已是最新版本，无需更新。"
else
  echo "发现新版本: $LATEST_VERSION，当前版本: $CURRENT_VERSION"
  echo "正在更新 alist..."
  
  # 执行更新命令
  curl -fsSL "https://alist.nn.ci/v3.sh" | bash -s update
  
  # 验证更新是否成功
  UPDATED_VERSION=$(/opt/alist/alist version | grep -oP 'Version: \Kv[0-9]+\.[0-9]+\.[0-9]+')
  if [[ "$UPDATED_VERSION" == "$LATEST_VERSION" ]]; then
    echo "更新成功！当前版本: $UPDATED_VERSION"
  else
    echo "更新失败，请手动检查。"
  fi
fi