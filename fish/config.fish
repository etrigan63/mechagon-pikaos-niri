if status is-interactive
    # Commands to run in interactive sessions can go here
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv fish)"
    starship init fish | source
end    
