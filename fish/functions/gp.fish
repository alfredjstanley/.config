function gp --wraps='git push' --wraps='git commit; git push' --description 'alias gp=git commit; git push'
    git commit; git push $argv
end
