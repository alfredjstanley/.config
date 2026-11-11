function gpc --wraps='git commit; git push' --description 'alias gpc=git commit; git push'
    git commit; git push $argv
end
