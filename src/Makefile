########################### ARCH  List and MACH  List ###############################
# 1. arm
#	 a. gd32vf10x
#    b. stm32f10x
#    c. stm32f4xx
# 2. avr
#    a. atmega128
#    b. atmega328
# 3. riscv
#    a. gd32vf10x
#    b. 
# 4. msc51
#    a. at89c5x
#    b. stc89c5x
# 5. sim
#    a. linux
#    b. windows
#####################################################################################
ARCH     :=sim
MACH     :=windows
CCTYPE   :=gcc

##################### optimization level   ##########################################
OPT      := -O2
DEBUG    := 1


##################### toolchain config###############################################
#---------------------riscv arch-----------------------------------------------------
ifeq ($(ARCH),riscv)
PREFIX   := riscv-none-embed-
ARCH_PAR = -march=rv32imac -mabi=ilp32 -mcmodel=medlow -nostartfiles
endif

#---------------------arm arch------------------------------------------------------
ifeq ($(ARCH),arm)
PREFIX   := arm-none-eabi-
ARCH_PAR = -mcpu=cortex-m3 -mthumb -mno-thumb-interwork -mfpu=vfp -msoft-float -mfix-cortex-m3-ldrd 
endif

#---------------------sim arch------------------------------------------------------
ifeq ($(ARCH),sim)
PREFIX   :=
ARCH_PAR = -m32 -fdata-sections
endif


#---------------------compiler config-----------------------------------------------
ifeq ($(CCTYPE),gcc)
CC = $(PREFIX)gcc
AS = $(PREFIX)gcc -x assembler-with-cpp
CP = $(PREFIX)objcopy
AR = $(PREFIX)ar
SZ = $(PREFIX)size
OD = $(PREFIX)objdump
HEX = $(CP) -O ihex
BIN = $(CP) -O binary -S
endif



##################### All C  source files  ##########################################
C_SOURCES  := 	$(wildcard arch/$(ARCH)/mach-$(MACH)/drivers/*.c)     \
			  	$(wildcard arch/$(ARCH)/mach-$(MACH)/system/*.c)      \
				$(wildcard arch/$(ARCH)/mach-$(MACH)/bsp/*.c)         \
			  	$(wildcard drivers/*.c)                               \
				$(wildcard core/*.c)                                  \
				$(wildcard application/*.c)  

##################### All ASM source files ##########################################
ASM_SOURCES := 	$(wildcard arch/$(ARCH)/mach-$(MACH)/startup/$(CCTYPE)/*.s)


##################### library file dir for compiler #################################
LIB_SOURCES := 

##################### macros for compiler ###########################################
#---------------------asm source define ---------------------------------------------
AS_DEFS  := 
#---------------------C  source  define ---------------------------------------------
C_DEFS   := 

##################### head file dir for compiler ####################################
#---------------------asm  source  define -------------------------------------------
AS_INCLUDES :=
#---------------------c  source  define ---------------------------------------------
C_INCLUDES  := -Icore \
               -Iarch/$(ARCH)/mach-$(MACH)/bsp      \
			   -Iarch/$(ARCH)/mach-$(MACH)/system   \
			   -Idrivers                            \
			   -Iinitial

##################### creat obj direction ###########################################
BUILD_DIR   := obj

######################################
# firmware library
######################################
PERIFLIB_SOURCES = \
# $(wildcard Lib/*.a)

##################### compile gcc flags #############################################
ASFLAGS := $(CFLAGS) $(ARCH_PAR) $(AS_DEFS) $(AS_INCLUDES) $(OPT) -Wl,-Bstatic#, -ffreestanding -nostdlib

CFLAGS := $(CFLAGS) $(ARCH_PAR) $(C_DEFS) $(C_INCLUDES) $(OPT) -Wl,-Bstatic  -ffunction-sections -fdata-sections # -ffreestanding -nostdlib
#--------------------if enable debug ------------------------------------------------
ifeq ($(DEBUG), 1)
CFLAGS += -g -gdwarf-2
endif
#--------------------Generate dependency information---------------------------------
CFLAGS += -std=gnu11 -MMD -MP #.deps/$(notdir $(<:.c=.d)) -MF$(@:%.o=%.d) -MT$(@:%.o=%.d)

##################### link script ###################################################
LDSCRIPT := arch/$(ARCH)/mach-$(MACH)/$(MACH).lds

##################### link libraries ################################################
LIBDIR  := 
ifeq ($(ARCH),sim)
LDFLAGS := 
else
LDFLAGS := $(OPT) $(ARCH_PAR) -T$(LDSCRIPT) $(LIBDIR) $(LIBS) $(PERIFLIB_SOURCES) -Wl,--cref -Wl,--no-relax -Wl,--gc-sections -Wl,-M=$(BUILD_DIR)/$(TARGET).map --specs=nosys.specs --specs=nano.specs  #-ffreestanding -nostdlib
endif

##################### build target ##################################################
TARGET  := $(MACH)
all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin


##################### build the object ##############################################
#list of objects
OBJECTS = $(addprefix $(BUILD_DIR)/,$(notdir $(C_SOURCES:.c=.o)))
vpath %.c $(sort $(dir $(C_SOURCES)))
# list of ASM program objects
OBJECTS += $(addprefix $(BUILD_DIR)/,$(notdir $(ASM_SOURCES:.s=.o)))
vpath %.s $(sort $(dir $(ASM_SOURCES)))

$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR)
	@echo "CC $<"
	@$(CC) -c $(CFLAGS) -MMD -MP \
		-MF  $(BUILD_DIR)/$(notdir $(<:.c=.d)) \
		-Wa,-a,-ad,-alms=$(BUILD_DIR)/$(notdir $(<:.c=.lst)) $< -o $@

$(BUILD_DIR)/%.o: %.s Makefile | $(BUILD_DIR)
	@echo "AS $<"
	@$(AS) -c $(CFLAGS) -MMD -MP  \
		-MF $(BUILD_DIR)/$(notdir $(<:.s=.d)) $< -o $@

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) Makefile
	@echo "LD $@"
	@$(CC) $(OBJECTS) $(LDFLAGS) -o $@
	@echo "OD $@"
	@$(OD) $(BUILD_DIR)/$(TARGET).elf -xS > $(BUILD_DIR)/$(TARGET).s $@
	@echo "SIZE $@"
	@$(SZ) $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	@echo "OBJCOPY $@"
	@$(HEX) $< $@
	
$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	@echo "OBJCOPY $@"
	@$(BIN) $< $@	


$(BUILD_DIR):
	mkdir $@

#######################################
# clean up
#######################################
clean:
	-rm -fR $(BUILD_DIR)



include flash.mk


