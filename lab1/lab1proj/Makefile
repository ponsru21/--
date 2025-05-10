# Компилятор и флаги
CXX := g++ #CXX - для с++
CXXFLAGS := -Wall -Wextra -std=c++17 -Iinclude -O1 
TARGET := lab1_app 

# Исходные файлы и объекты
SRC_DIR := src # собирает все файлы из папки scr в переменную
OBJ_DIR := obj # собирает все файлы из папки obj в переменную
SRCS := $(wildcard $(SRC_DIR)/*.cpp) # собирает все .cpp
OBJS := $(patsubst $(SRC_DIR)/%.cpp,$(OBJ_DIR)/%.o,$(SRCS)) # ищет .сpp, заменяет их на .о , выполняется на .cpp

all: $(TARGET) # после всего выполнения будет создан фаил с именем переменной-наша сборка

$(TARGET): $(OBJS) # создание всех .о
	$(CXX) $(CXXFLAGS) -o $@ $^ 

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp | $(OBJ_DIR) # назначение файлам .о файлы .срр
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Создание папки для .о
$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

# Очистка
clean:
	rm -rf $(OBJ_DIR) $(TARGET)

.PHONY: all clean