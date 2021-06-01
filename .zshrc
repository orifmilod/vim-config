# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
#
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

alias ls='ls -G -lah'
alias grep='grep --color=always'
alias main="touch main.cpp && nvim main.cpp"
alias start="cp ~/cp.cpp . && nvim cp.cpp"

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH="$PATH:/usr/local/bin"
export CPLUS_INCLUDE_PATH="$CPLUS_INCLUDE_PATH:/usr/local/include"
export PATH="$PATH:/usr/local/opt"
export PATH="$PATH:/Users/milodo/go/bin"
export EDITOR='nvim'
export PATH=/usr/local/bin:$PATH
export PATH="$HOME/.local/bin/:/usr/local/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

function pingme() {
    curl -X POST "https://hooks.slack.com/workflows/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" -H "Content-Type:application/json" --data "{\"Content\":\"$1\"}"
}
 
 
function notify() {
    ARGS="$@"
    pingme "Starting command: $ARGS on $(hostname)" &> /dev/null;
    if eval $ARGS; then
        pingme "Command $ARGS on $(hostname) has succeeded" &> /dev/null;
    else
        pingme "Command $ARGS on $(hostname) has failed" &> /dev/null;
    fi
}
