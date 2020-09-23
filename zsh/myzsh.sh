#!/bin/zsh
# 方便配置操作zsh脚本的脚本

case $1 in
  a|alias)
    vim ~/.config/zsh/aliases.zsh
    ;;
  e|env)
    vim ~/.config/zsh/env.zsh
    ;;
  p|plugin)
    vim ~/.config/zsh/plugins.zsh
    ;;
  r)
    source ~/.zshrc
    ;;
  *)
    echo "用法：myzsh 命令\n"
    echo "命令："
    echo "  alias    查看编辑别名"
    echo "  env      查看编辑环境变量"
    echo "  plugin   查看编辑插件"
    ;;
esac

