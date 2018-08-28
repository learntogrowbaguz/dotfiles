alias vi='vim'
alias gi='git'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

alias ve='vim -c :VimFilerExplorer'

export EDITOR='vim'     # visudo とかで使われる

function git_prompt_info() {
    if [ -e .git ]; then
        HEAD_REF=`git rev-parse --abbrev-ref HEAD`
        if [ ${HEAD_REF} = "HEAD" ]; then
            HEAD_REF=`git rev-parse --short HEAD`
        fi
        echo "%{$fg_bold[blue]%}git:(%{$fg[red]%}${HEAD_REF}%{$fg[blue]%})%{$reset_color%} "
    fi
}
