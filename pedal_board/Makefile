# Must be the same as visual studio project name
OUTPUT_FILE_NAME = pedal_board

# Flags for debug and release builds
ifndef RELEASE
	CFLAGS += -g3 -O0
	DEFS += -DDEBUG
	BUILD_DIR ?= Debug
else
	CFLAGS += -g3 -O2 -flto
	LDFLAGS += -flto
	BUILD_DIR ?= Release
endif

# Compile flags
CFLAGS += -Wall -Wextra
CFLAGS += -Wmissing-prototypes -Wstrict-prototypes
CFLAGS += -fno-common -ffunction-sections -std=gnu99
CPPFLAGS += -MD -MP
LDFLAGS += --static -Wl,--gc-sections -ffunction-sections

# Target specific flags
ARCH_FLAGS := -mthumb -mcpu=cortex-m0plus
LDFLAGS += -Tstartup/samc21j18a_flash.ld
DEFS += -D__SAMC21J18A__

subdirs = $(patsubst %/,%,$(filter %/,$(wildcard $(1)/*/)))

# Source directories
SRC_DIRS := \
startup \
$(call subdirs,atstart/hpl) \
atstart/hal/utils/src \
atstart/hal/src \
atstart \
.

# Include directories
INC_DIRS := \
atstart/CMSIS/Include \
atstart/samc21/include \
atstart/hri \
$(call subdirs,atstart/hpl) \
atstart/hal/utils/include \
atstart/hal/include \
atstart/config \
atstart \
.

SRCS := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
SRCS := $(filter-out atstart/main.c,$(SRCS))
OBJS := $(SRCS:%.c=$(BUILD_DIR)/%.o)
DEPS := $(OBJS:.o=.d)
INCS := $(INC_DIRS:%=-I%)
CPPFLAGS += $(DEFS) $(INCS)

PREFIX ?= arm-none-eabi-
CC := $(PREFIX)gcc
CXX := $(PREFIX)g++
LD := $(PREFIX)gcc
OBJCOPY := $(PREFIX)objcopy
SIZE := $(PREFIX)size

# Be silent per default, but 'make V=1' will show all compiler calls.
ifneq ($(V),1)
Q := @
NULL := 2>/dev/null
endif

all: directories $(BUILD_DIR)/$(OUTPUT_FILE_NAME).elf

$(BUILD_DIR)/%.o: %.c
	@printf "  CC      $(<)\n"
	$(Q)$(CC) $(CPPFLAGS) $(CFLAGS) $(ARCH_FLAGS) -o $(@) -c $(<)

$(BUILD_DIR)/%.elf: $(OBJS)
	@printf "  LD      $(@)\n"
	$(Q)$(LD) $(LDFLAGS) $(ARCH_FLAGS) -o $(@) $(^)
	$(Q)$(OBJCOPY) -O binary $(@) $(BUILD_DIR)/$(*).bin
	$(Q)$(OBJCOPY) -O ihex $(@) $(BUILD_DIR)/$(*).hex
	$(Q)$(SIZE) $(@)

clean:
	@printf "  CLEAN\n"
	$(Q)rm -rf $(BUILD_DIR)

directories:
	$(Q)"mkdir" -p $(SRC_DIRS:%=$(BUILD_DIR)/%)

.PHONY: all clean directories
.SECONDARY:

-include $(DEPS)
