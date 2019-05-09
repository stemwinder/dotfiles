# Load the shell dotfiles, and then some:
for file in ~/.config/fish/{paths,prompt,exports,aliases,functions,extra};
	[ -r "$file" ]; and [ -f "$file" ]; and source "$file"
end

# Source autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
