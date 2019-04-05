# Must be the same as visual studio project name
OUTPUT_FILE_NAME = pedal_board

# Flags for debug and release builds
ifndef RELEASE
	CFLAGS += -ggdb3 -O0
	DEFS += -DDEBUG
	BUILD_DIR ?= Debug
else
	CFLAGS += -ggdb3 -O2
	DEFS += -DRELEASE
	BUILD_DIR ?= Release
endif

# Compile flags
CPPFLAGS += -MD -MP
CFLAGS += -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes
CFLAGS += -fno-common -ffunction-sections -fdata-sections -std=gnu99
LDFLAGS += --static -Wl,--gc-sections

# Target specific flags
DEFS += -D__SAMC21J18A__
ARCH_FLAGS := -mthumb -mcpu=cortex-m0plus
LDFLAGS += -Tstartup/samc21j18a_flash.ld

subdirs = $(patsubst %/,%,$(filter %/,$(wildcard $(1)/*/)))

# Include directories
INC_DIRS := \
atstart/config \
atstart/CMSIS/Include \
atstart/samc21/include \
atstart/hri \
$(call subdirs,atstart/hpl) \
atstart/hal/utils/include \
atstart/hal/include \
atstart \
.

# Source directories
SRC_DIRS := \
startup \
$(call subdirs,atstart/hpl) \
atstart/hal/utils/src \
atstart/hal/src \
atstart \
.

# Sources files excluded from compiling
SRC_EXCLUDES := \
atstart/main.c

INCS := $(INC_DIRS:%=-I%)
SRCS := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
SRCS := $(filter-out $(SRC_EXCLUDES),$(SRCS))
OBJS := $(SRCS:%.c=$(BUILD_DIR)/%.o)
DEPS := $(OBJS:.o=.d)
OUT_DIRS := $(SRC_DIRS:%=$(BUILD_DIR)/%)

PREFIX ?= arm-none-eabi-
CC := $(PREFIX)gcc
CXX := $(PREFIX)g++
LD := $(PREFIX)gcc
OBJCOPY := $(PREFIX)objcopy
SIZE := $(PREFIX)size

# Be silent per default, but 'make V=1' will show all compiler calls.
ifneq ($(V),1)
Q := @
endif

all: $(OUT_DIRS) $(BUILD_DIR)/$(OUTPUT_FILE_NAME).elf

$(OUT_DIRS):
	$(Q)"mkdir" -p $(@)

$(BUILD_DIR)/%.o: %.c
	@printf "  CC      $(<)\n"
	$(Q)$(CC) $(CPPFLAGS) $(DEFS) $(INCS) $(CFLAGS) $(ARCH_FLAGS) -o $(@) -c $(<)

$(BUILD_DIR)/%.elf: $(OBJS)
	@printf "  LD      $(@)\n"
	$(Q)$(LD) -o $(@) $(^) -Wl,-Map="$(BUILD_DIR)/$(*).map" $(LDFLAGS) $(ARCH_FLAGS)
	@printf "  OBJCOPY $(*).bin\n"
	$(Q)$(OBJCOPY) -O binary $(@) $(BUILD_DIR)/$(*).bin
	@printf "  OBJCOPY $(*).hex\n"
	$(Q)$(OBJCOPY) -O ihex $(@) $(BUILD_DIR)/$(*).hex
	$(Q)$(CC) --version
	$(Q)$(SIZE) $(@)

clean:
	@printf "  CLEAN\n"
	$(Q)rm -rf $(BUILD_DIR)

.PHONY: all clean
.SECONDARY:

-include $(DEPS)
