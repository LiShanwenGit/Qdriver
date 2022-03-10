######################################
# Jlink Flash
######################################
ifeq ($(MACH),stm32f10x)
JLINK_MCU = STM32F103RCT6
JLINK_BIN_ADDR = 0x08000000
endif


ifeq ($(MACH),gd32vf10x)
JLINK_MCU = GD32VF103CBT6
JLINK_BIN_ADDR = 0x08000000
endif

JLINK_SPEED = 4000



flash: 
	touch flash.txt
	echo usb 0 >> flash.txt
	echo si 0 >>  flash.txt
	echo jtagconf -1,-1 >> flash.txt
	echo Device $(JLINK_MCU) >> flash.txt
	echo speed $(JLINK_SPEED) >> flash.txt
	echo r >> flash.txt
	echo h >> flash.txt
	echo loadfile obj/$(TARGET).bin $(JLINK_BIN_ADDR) >> flash.txt
	echo Reset >> flash.txt
	echo q >> flash.txt
	.././Jlink/JLink.exe  flash.txt
	rm -rf flash.txt