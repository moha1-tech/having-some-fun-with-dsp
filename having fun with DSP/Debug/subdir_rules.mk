################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Vectors_intr.obj: ../Vectors_intr.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c6000_7.4.18/bin/cl6x" -mv6713 --abi=coffabi -O1 -g --include_path="C:/ti/ccsv6/tools/compiler/c6000_7.4.18/include" --include_path="C:/ti/CCCStudio_v3.1/Support" --include_path="C:/ti/CCCStudio_v3.1/C6000/cgtools/include" --include_path="C:/ti/CCCStudio_v3.1/C6000/csl/include" --include_path="C:/ti/CCCStudio_v3.1/C6000/dsk6713/include" --define=CHIP_6713 --diag_wrap=off --diag_warning=225 --display_error_number --mem_model:data=far --asm_listing --preproc_with_compile --preproc_dependency="Vectors_intr.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

c6713dskinit.obj: ../c6713dskinit.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c6000_7.4.18/bin/cl6x" -mv6713 --abi=coffabi -O1 -g --include_path="C:/ti/ccsv6/tools/compiler/c6000_7.4.18/include" --include_path="C:/ti/CCCStudio_v3.1/Support" --include_path="C:/ti/CCCStudio_v3.1/C6000/cgtools/include" --include_path="C:/ti/CCCStudio_v3.1/C6000/csl/include" --include_path="C:/ti/CCCStudio_v3.1/C6000/dsk6713/include" --define=CHIP_6713 --diag_wrap=off --diag_warning=225 --display_error_number --mem_model:data=far --asm_listing --preproc_with_compile --preproc_dependency="c6713dskinit.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c6000_7.4.18/bin/cl6x" -mv6713 --abi=coffabi -O1 -g --include_path="C:/ti/ccsv6/tools/compiler/c6000_7.4.18/include" --include_path="C:/ti/CCCStudio_v3.1/Support" --include_path="C:/ti/CCCStudio_v3.1/C6000/cgtools/include" --include_path="C:/ti/CCCStudio_v3.1/C6000/csl/include" --include_path="C:/ti/CCCStudio_v3.1/C6000/dsk6713/include" --define=CHIP_6713 --diag_wrap=off --diag_warning=225 --display_error_number --mem_model:data=far --asm_listing --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


