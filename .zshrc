# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="blinks"

GIT_EDITOR=vim
SVN_EDITOR=vim

EDITOR=vim

JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home
export JAVA_HOME

PATH=/usr/local/bin:/opt/local/bin:/Users/calvin/apps/eclipse:$PATH:/Users/calvin/work/util:~/bin:$JAVA_HOME

CONFIG_IMC_FLASHLESS=y

alias mountpdev="sshfs calvin@dev1674.prn1.facebook.com:/data/users/calvin /Users/calvin/pdev"

alias sshpdev="reset && ssh -4 pdev"
alias git="nocorrect git"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# added by setup_fb4a.sh
export ANDROID_SDK=/Users/calvin/android-sdk-macosx
export ANDROID_NDK=/Users/calvin/android-ndk-r8d
export ANDROID_HOME=${ANDROID_SDK}
export PATH=${PATH}:${ANDROID_SDK}/tools:${ANDROID_SDK}/platform-tools

# added by setup_fb4a.sh
export ANDROID_SDK=/Users/calvin/android-sdk-macosx
export ANDROID_NDK=/Users/calvin/android-ndk-r8d
export ANDROID_HOME=${ANDROID_SDK}
export PATH=${PATH}:${ANDROID_SDK}/tools:${ANDROID_SDK}/platform-tools
