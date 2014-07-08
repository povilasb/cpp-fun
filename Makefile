BUILD_DIR = build
SRC_DIR = src


all:
	mkdir -p $(BUILD_DIR)
	g++ $(SRC_DIR)/main.cpp -o $(BUILD_DIR)/main
.PHONY: all


clean:
	rm -rf $(BUILD_DIR)
.PHONY: clean


run:
	$(BUILD_DIR)/main
.PHONY: run
