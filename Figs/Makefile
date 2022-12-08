PNGs_FROM_SVGs = \
	ISA_Modularity.png \
	LR_SC_AMO.png \
	CSRRW.png \
	Exception_Handling.png \
	VM_Sv39.png \
	VM_Sv32.png \
	Common_System_Components.png \
	Timer.png \
	SW_Interruptor.png \
	PLIC.png \
	Debug_Module.png \
	ISA_Test_Naming.png \


default: $(PNGs_FROM_SVGs)

$(PNGs_FROM_SVGs): %.png: %.svg
	inkscape --export-png=$@  --export-area-drawing  -d 300 -y 0.0 $<

# ================================================================

.PHONY: clean
clean:
	rm -r -f  *~

.PHONY: full_clean
full_clean: clean
	rm -r -f  $(PNGs_FROM_SVGs)
