.PHONY: runner runner_watch upgrade

runner:
	@echo "Running the build_runner..."
	@fvm dart run build_runner build -d

runner_watch:
	@echo "Running the build_runner in watch mode..."
	@fvm dart run build_runner watch -d

upgrade:
	@echo "Upgrading project dependencies..."
	@fvm dart pub upgrade
	@fvm dart pub upgrade --major-versions
