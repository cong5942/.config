# 我的配置文件

目前这些配置文件中仅包含`zsh`、`tmux`的配置文件，其他的以后用到了再说。

## 使用

克隆本仓库到根目录，然后在命令行中输入以下两个命令即可。

```bash
# zsh
$ echo "source ~/.config/zsh/zshrc" > ~/.zshrc
$ source ~/.zshrc

# tmux
$ ln -s -f ~/.config/tmux/.tmux.conf ~/.tmux.conf
$ cp ~/.config/tmux/.tmux.conf.local ~/.tmux.conf.local
```

## 目录文件解析

- zsh
  - aliases.zsh  // 别名
  - env.zsh  // 环境变量
  - plugins.zsh  // 插件
  - zshrc  // 启用管理以上脚本
- tmux // tmux样式 [作者Github项目地址](https://github.com/gpakosz/.tmux)

## myzsh脚本
```bash
# 编辑别名
myzsh a|alias
# 编辑环境变量
myzsh e|env
# 编辑插件
myzsh p|plugin
# 更新zsh配置
myzsh u|update
```

## tmux快捷键

- `<prefix>` `ctrl` + `x`

- `<prefix> c` 在当前session中创建一个新的窗口
- `<prefix> C-c` 创建一个新的session
- `<prefix> e` 编辑tmux配置文件(`~/.tmux.conf.local`)
- `<prefix> r` 刷新tmux配置文件
- `<prefix> l` 清空屏幕信息和tmux历史
- `<prefix> C-f` 根据名称切换session
- `<prefix> C-h` 上一个窗口
- `<prefix> C-l` 下一个窗口
- `<prefix> Tab` 切换到上一次浏览的窗口
- `<prefix> -` 横向分屏
- `<prefix> _` 竖向分屏
- `<prefix> h`、`<prefix> j`、`<prefix> k` 、 `<prefix> l` 根据vim的键位切换窗口
- `<prefix> H`、`<prefix> J`、`<prefix> K` 、 `<prefix> L` 根据vim的键位调整窗口大小
- `<prefix> <`、`<prefix> >` 交换窗口的位置
- `<prefix> +` 在新session中打开当前窗口
- `<prefix> m` 启用鼠标
- `<prefix> Enter` 进入复制模式
- `<prefix> b` 列出粘贴缓存区
- `<prefix> p` 粘贴缓存区第一条
- `<prefix> P` 选择粘贴缓存区的哪条数据

