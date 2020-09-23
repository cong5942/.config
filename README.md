# 我的配置文件

目前这些配置文件中仅包含Zsh的配置文件，其他的以后用到了再说。

## 使用

克隆本仓库到根目录，然后在命令行中输入以下两个命令即可。

```bash
echo "source ~/.config/zsh/zshrc" > ~/.zshrc
source ~/.zshrc
```

## 目录文件解析

|-- zsh
  |-- aliases.zsh  // 别名
  |-- env.zsh  // 环境变量
  |-- plugins.zsh  // 插件
  |-- zshrc  // 启用管理以上脚本

## myzsh脚本
```bash
# 编辑别名
myzsh alias
# 编辑环境变量
myzsh env
# 编辑插件
myzsh plugin
```

