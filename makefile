SUF = cpp
CC = clang++
CORE = -MMD -MP

# optional flags
CFLAGS = $(CORE) -g -O3 `llvm-config --cxxflags` 

#name
TAR_NAME = kali-c

SRCDIR = src
OBJDIR = bin
TARGET = $(OBJDIR)/$(TAR_NAME)

src = $(shell find $(SRCDIR) -name '*.$(SUF)')
obj = $(patsubst $(SRCDIR)/%.$(SUF), $(OBJDIR)/%.o, $(src))
dep = $(obj:.o=.d)
dirs = $(sort $(dir $(obj)))

all:
	make $(TAR_NAME)

$(TAR_NAME):
	mkdir -p $(OBJDIR) \
	
	mkdir -p $(dirs) \

	make $(TARGET)

$(TARGET): $(obj)
	$(CC) $(CFLAGS) $^ -o $@

$(OBJDIR)/%.o: $(SRCDIR)/%.$(SUF)
	$(CC) $(CFLAGS) -c $< -o $@

# add scripts here (add target to phony list as needed)


# -------------------utils---------------------

-include $(dep) 

.PHONY: clean prints $(TAR_NAME)

clean:
	rm -rf $(OBJDIR) \
	
	rm -f $(obj) $(TARGET) $(dep)

#debugging
prints:
	echo '$(src)'
