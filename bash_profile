# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
# 20221128, bash prompt
PS1="[\u@\h \W]\$ "
export PS1
# tree for macOS
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
