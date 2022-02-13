################## Board List #####################
# 1. gd32vf10x
# 2. stm32f10x
# 3. 
BOARD    :=gd32vf10x


MACH     :=match-$(BOARD)



CSRR:=   boards/$(MACH)/drivers/*.o    \
         boards/$(MACH)/startup/*.o    \
         drivers/*.o                   \




all: 
	echo $(CSRR)