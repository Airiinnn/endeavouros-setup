# Oh My Posh
# eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/catppuccin-ai.omp.json)"
eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/catppuccin_mocha_ai.omp.json)"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/ai/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/ai/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/ai/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/ai/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Zsh plugins
ZSH_AUTOSUGGEST_STRATEGY=completion
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

