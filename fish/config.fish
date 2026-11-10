if status is-interactive
    # Commands to run in interactive sessions can go here
        
    # Disable the default greeting
    set -g fish_greeting    

    # Show fortune instead
    fortune

    # Enable Vim-style key bindings
    fish_vi_key_bindings   
end
