function gdc --wraps='git diff | pbcopy' --wraps='git diff --cached | pbcopy' --wraps='git diff --cached | wl-copy' --description 'alias gdc=git diff --cached | wl-copy'
    git diff --cached | wl-copy $argv
end
