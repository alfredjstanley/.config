function gsa --wraps='git add .; git diff --staged | pbcopy' --description 'alias gsa git add .; git diff --staged | pbcopy'
    git add .; git diff --staged | pbcopy $argv
end
