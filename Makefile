.PHONY: upgrade

upgrade:
	@echo "Upgrading project dependencies..."
	@fvm dart pub upgrade
	@fvm dart pub upgrade --major-versions
