# Oh-my-Zsh prompt created by kandalf
#
# github.com/kandalf

PROMPT='%{$fg_bold[blue]%}[%{$fg_bold[white]%}%n%{$reset_color%}@%{$fg_bold[red]%}%m%{$reset_color%} %{$fg[cyan]%}%c%{$reset_color%}%{$fg_bold[blue]%}]%{$fg_bold[white]%}$%{$reset_color%} '
RPROMPT='$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[cyan]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} ✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}%{$fg_bold[green]%} ✔%{$reset_color%}"
