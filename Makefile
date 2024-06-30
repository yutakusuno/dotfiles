# Do everything.
all: init link brew

# Set initial preference.
init:
	@echo "\033[0;34mRun init.sh\033[0m"
	@scripts/init.sh
	@echo "\033[0;34mDone.\033[0m"

# Link dotfiles.
link:
	@echo "\033[0;34mRun link.sh\033[0m"
	@scripts/link.sh
	@echo "\033[0;32mDone.\033[0m"

# Install brew packages
brew:
	@echo "\033[0;34mRun brew.sh\033[0m"
	@scripts/brew.sh
	@echo "\033[0;32mDone.\033[0m"
