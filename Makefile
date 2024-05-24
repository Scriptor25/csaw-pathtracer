CSAW = csaw
GCC = gcc

SRCDIR = src
INCDIR = "C:/Program Files (x86)/ChainSaw/include"
OBJDIR = build

CSAW_FLAGS = -i $(INCDIR) -i inc
GCC_FLAGS = 

rwildcard=$(foreach d,$(wildcard $(1:=/*)),$(call rwildcard,$d,$2) $(filter $(subst *,%,$2),$d))

TARGET = $(OBJDIR)/Pathtracer.exe
SRCS = $(call rwildcard, $(SRCDIR), *.csaw)
OBJS = $(patsubst $(SRCDIR)/%.csaw, $(OBJDIR)/%.o, $(SRCS))

all: run

clean:
	if exist $(OBJDIR) rd /s /q $(OBJDIR)

run: $(TARGET)
	@$(TARGET)

$(TARGET): $(OBJS)
	$(GCC) $(GCC_FLAGS) -o $@ $^

$(OBJDIR)/%.o: $(SRCDIR)/%.csaw
	if not exist $(@D) mkdir $(subst /,\,$(@D))
	$(CSAW) $(CSAW_FLAGS) -o $@ $<

.PHONY: all clean run
