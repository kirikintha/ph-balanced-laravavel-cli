# Define the package target
package-extension:
	@echo "Packaging Artisan Tools Extension"
	npx vsce package
optimize-animated-gifs:
	@echo "Optimizing files"
	@scripts/optimize-animated-gifs.sh
npm-audit:
	@echo "Checking npm dependencies"
	@scripts/npm-check.sh

# Alias for the package-extension target
package: package-extension