#
# perfSONAR and pScheduler
#

alias idle 'pscheduler task idle --duration PT2S'
alias sup 'su - -c "su - pscheduler"'

alias psi 'pscheduler task idle --duration PT2S'
alias psir 'pscheduler task --repeat PT15S --max-runs 4 idle --duration PT2S'
alias ptt 'pscheduler task throughput --duration PT5S --dest'
alias psm 'pscheduler monitor'
alias psp 'pscheduler ping'
alias psps 'pscheduler plot-schedule'
alias psr 'pscheduler result --archivings --diags \!:1 | less -F'
alias pss 'pscheduler task simplestream --dest dev\!:1'
alias pst 'pscheduler task throughput --duration PT5S --dest \!:1'
alias psw 'pscheduler watch'

alias gclp 'git clone git@github.com:perfsonar/pscheduler'
