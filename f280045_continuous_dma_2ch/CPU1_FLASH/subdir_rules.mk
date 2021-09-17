################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="C:/ccs_workspace/Projects/f280045_continuous_dma_2ch_20210913" --include_path="C:/ccs_workspace/Projects/f280045_continuous_dma_2ch_20210913/device" --include_path="C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib" --include_path="C:/ti/c2000/C2000Ware_3_04_00_00/libraries/calibration/hrpwm/f28004x/include" --include_path="C:/ti/include" --define=DEBUG --define=_FLASH --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/ccs_workspace/Projects/f280045_continuous_dma_2ch_20210913/CPU1_FLASH/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


