fish_add_path ~/.cargo/bin
fish_add_path ~/.npm-global/bin
if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x MANPAGER "nvim +Man!"
    set -g fish_key_bindings fish_vi_key_bindings
    abbr --add glola git log --oneline --graph --all
    abbr --add ll eza -l
    abbr --add lt eza -lT
    # eval (zellij setup --generate-auto-start fish | string collect)
    starship init fish | source
end
