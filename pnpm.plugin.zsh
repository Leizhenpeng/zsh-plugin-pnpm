# Aliases

alias p='pnpm'

# Dependencies
alias pa='pnpm add'
alias pad='pnpm add --save-dev'
alias pap='pnpm add --save-peer'
alias prm='pnpm remove'
alias pin='pnpm install'
alias pls='pnpm list'
alias pu='pnpm update'
alias puil='pnpm update --interactive --latest'

# Global dependencies
alias pga='pnpm add --global'
alias pgls='pnpm list --global'
alias pgrm='pnpm remove --global'
alias pgu='pnpm update --global'

# WorkSpace
alias pwa='pnpm add --workspace'
alias pwls='pnpm list --workspace'
alias pwrm='pnpm remove --workspace'
alias pwu='pnpm update --workspace'

# Run scripts
alias prun='pnpm run'
alias pd='pnpm run dev'
alias pb='pnpm run build'
alias psv='pnpm run serve'
alias pst='pnpm start'
alias pt='pnpm test'
alias ptc='pnpm test --coverage'
alias pln='pnpm run lint'
alias pdocs='pnpm run docs'
alias pex='pnpm exec'
alias pdx='pnpm dlx'

# Misc
alias pi='pnpm init'
alias ppub='pnpm publish'
alias pc='pnpm create'

# Monorepo
alias pf='pnpm -r --filter'
