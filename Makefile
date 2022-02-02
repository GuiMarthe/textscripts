install:
	stow -v -R textscripts --target=/home/$(USER)/.local/bin 2>&1 | grep -v "BUG in find_stowed_path"


dry-run:
	stow -v -R -n textscripts --target=/home/$(USER)/.local/bin 2>&1 | grep -v "BUG in find_stowed_path"
