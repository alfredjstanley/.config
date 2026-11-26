function cnr --wraps='cargo run --release' --description 'alias cnr=cargo run --release'
    cargo run --release $argv
end
