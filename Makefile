.PHONY: all build patch checkout clean

all: build

build: patch
	@echo "\033[32mBuilding source...\033[0;0m"
	cd InfiniTime; cmake .; make
	@echo "\033[32;1mEverything done.\033[0;0m"

patch: checkout
	@echo "\033[32mApplying patches to DWL...\033[0;0m"
	sh -c "./scripts/remove-apps.sh"
	sh -c "./scripts/sportify-timer.sh"
	sh -c "./scripts/customize-watchface.sh"

checkout: clean

clean:
	@echo "\033[32mGetting InfiniTime's source...\033[0;0m"
	sh -c "./scripts/checkout.sh"
