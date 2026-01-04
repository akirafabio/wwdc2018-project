# Variáveis
WORKSPACE_NAME := WWDC2018
WORKSPACE_FILE := $(WORKSPACE_NAME).xcworkspace

open-workspace:
	@echo "Opening $(WORKSPACE_FILE)..."
	open $(WORKSPACE_FILE)