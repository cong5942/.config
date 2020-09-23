# 启用Zinit
### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
  print -P "%F{33}▓▒░ %F{220}Installing %F{33}DHARMA%F{220} Initiative Plugin Manager (%F{33}zdharma/zinit%F{220})…%f"
  command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
  command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
     print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
     print -P "%F{160}▓▒░ The clone has failed.%f%b"
 fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
### End of Zinit's installer chunk

# p10k 主题
zinit ice depth=1
zinit light romkatv/powerlevel10k

# 语法高亮
zinit light zdharma/fast-syntax-highlighting

# 补全
zinit ice lucid wait blockf atpull'zinit creinstall -q .'
zinit light zsh-users/zsh-completions

# git
zinit ice lucid wait='1'
zinit snippet OMZ::plugins/git/git.plugin.zsh

# 解压缩
zinit ice lucid wait='1'
zinit snippet OMZ::plugins/extract

# 加载 OMZ 框架及部分插件
zinit snippet OMZ::lib/completion.zsh
zinit snippet OMZ::lib/history.zsh
zinit snippet OMZ::lib/key-bindings.zsh
zinit snippet OMZ::lib/theme-and-appearance.zsh
