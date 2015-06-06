#PROMPT='%{$fg[green]%}%~%{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%} '
PROMPT='%{$FG[061]%n%}%{$reset_color%}@%{$FG[061]%m%} %{$fg_bold[green]%}::%{$reset_color%} %~ %{$fg_bold[green]%}✗ %{$fg[white]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
