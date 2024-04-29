# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set VHDL2008Support 1
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7z030}
	set DSPFamily {zynq}
	set DSPPackage {sbg485}
	set DSPSpeed {-1}
	set FPGAClockPeriod 8
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/valbas/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {0}
	set IP_Categories_Text {Vitis Model Composer}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {Panda_ModelComp}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {bpm_mc}
	set IP_Revision {345286106}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {MaxIV}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {bpm_mc}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{bpm_mc_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{bpm_mc.vhd} -lib {xil_defaultlib}}
		{{bpm_mc_clock.xdc}}
		{{bpm_mc.xdc}}
	}
	set SimPeriod 8e-09
	set SimTime 0.0001
	set SimulationTime {100208.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/xilinxworks/sysgen/bpm_panda/netlist/ip/bpm_mc/src}
	set TopLevelModule {bpm_mc}
	set TopLevelSimulinkHandle 687
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface doffset Name {doffset}
	dict set TopLevelPortInterface doffset Type Fix_32_31
	dict set TopLevelPortInterface doffset ArithmeticType xlSigned
	dict set TopLevelPortInterface doffset BinaryPoint 31
	dict set TopLevelPortInterface doffset Width 32
	dict set TopLevelPortInterface doffset DatFile {bpm_tb_bpm_mc_doffset.dat}
	dict set TopLevelPortInterface doffset IconText {Doffset}
	dict set TopLevelPortInterface doffset Direction in
	dict set TopLevelPortInterface doffset Period 1
	dict set TopLevelPortInterface doffset Interface 0
	dict set TopLevelPortInterface doffset InterfaceName {}
	dict set TopLevelPortInterface doffset InterfaceString {DATA}
	dict set TopLevelPortInterface doffset ClockDomain {bpm_mc}
	dict set TopLevelPortInterface doffset Locs {}
	dict set TopLevelPortInterface doffset IOStandard {}
	dict set TopLevelPortInterface dgain Name {dgain}
	dict set TopLevelPortInterface dgain Type Fix_32_28
	dict set TopLevelPortInterface dgain ArithmeticType xlSigned
	dict set TopLevelPortInterface dgain BinaryPoint 28
	dict set TopLevelPortInterface dgain Width 32
	dict set TopLevelPortInterface dgain DatFile {bpm_tb_bpm_mc_dgain.dat}
	dict set TopLevelPortInterface dgain IconText {Dgain}
	dict set TopLevelPortInterface dgain Direction in
	dict set TopLevelPortInterface dgain Period 1
	dict set TopLevelPortInterface dgain Interface 0
	dict set TopLevelPortInterface dgain InterfaceName {}
	dict set TopLevelPortInterface dgain InterfaceString {DATA}
	dict set TopLevelPortInterface dgain ClockDomain {bpm_mc}
	dict set TopLevelPortInterface dgain Locs {}
	dict set TopLevelPortInterface dgain IOStandard {}
	dict set TopLevelPortInterface d Name {d}
	dict set TopLevelPortInterface d Type Fix_32_31
	dict set TopLevelPortInterface d ArithmeticType xlSigned
	dict set TopLevelPortInterface d BinaryPoint 31
	dict set TopLevelPortInterface d Width 32
	dict set TopLevelPortInterface d DatFile {bpm_tb_bpm_mc_d.dat}
	dict set TopLevelPortInterface d IconText {D}
	dict set TopLevelPortInterface d Direction in
	dict set TopLevelPortInterface d Period 1
	dict set TopLevelPortInterface d Interface 0
	dict set TopLevelPortInterface d InterfaceName {}
	dict set TopLevelPortInterface d InterfaceString {DATA}
	dict set TopLevelPortInterface d ClockDomain {bpm_mc}
	dict set TopLevelPortInterface d Locs {}
	dict set TopLevelPortInterface d IOStandard {}
	dict set TopLevelPortInterface coffset Name {coffset}
	dict set TopLevelPortInterface coffset Type Fix_32_31
	dict set TopLevelPortInterface coffset ArithmeticType xlSigned
	dict set TopLevelPortInterface coffset BinaryPoint 31
	dict set TopLevelPortInterface coffset Width 32
	dict set TopLevelPortInterface coffset DatFile {bpm_tb_bpm_mc_coffset.dat}
	dict set TopLevelPortInterface coffset IconText {Coffset}
	dict set TopLevelPortInterface coffset Direction in
	dict set TopLevelPortInterface coffset Period 1
	dict set TopLevelPortInterface coffset Interface 0
	dict set TopLevelPortInterface coffset InterfaceName {}
	dict set TopLevelPortInterface coffset InterfaceString {DATA}
	dict set TopLevelPortInterface coffset ClockDomain {bpm_mc}
	dict set TopLevelPortInterface coffset Locs {}
	dict set TopLevelPortInterface coffset IOStandard {}
	dict set TopLevelPortInterface cgain Name {cgain}
	dict set TopLevelPortInterface cgain Type Fix_32_28
	dict set TopLevelPortInterface cgain ArithmeticType xlSigned
	dict set TopLevelPortInterface cgain BinaryPoint 28
	dict set TopLevelPortInterface cgain Width 32
	dict set TopLevelPortInterface cgain DatFile {bpm_tb_bpm_mc_cgain.dat}
	dict set TopLevelPortInterface cgain IconText {Cgain}
	dict set TopLevelPortInterface cgain Direction in
	dict set TopLevelPortInterface cgain Period 1
	dict set TopLevelPortInterface cgain Interface 0
	dict set TopLevelPortInterface cgain InterfaceName {}
	dict set TopLevelPortInterface cgain InterfaceString {DATA}
	dict set TopLevelPortInterface cgain ClockDomain {bpm_mc}
	dict set TopLevelPortInterface cgain Locs {}
	dict set TopLevelPortInterface cgain IOStandard {}
	dict set TopLevelPortInterface c Name {c}
	dict set TopLevelPortInterface c Type Fix_32_31
	dict set TopLevelPortInterface c ArithmeticType xlSigned
	dict set TopLevelPortInterface c BinaryPoint 31
	dict set TopLevelPortInterface c Width 32
	dict set TopLevelPortInterface c DatFile {bpm_tb_bpm_mc_c.dat}
	dict set TopLevelPortInterface c IconText {C}
	dict set TopLevelPortInterface c Direction in
	dict set TopLevelPortInterface c Period 1
	dict set TopLevelPortInterface c Interface 0
	dict set TopLevelPortInterface c InterfaceName {}
	dict set TopLevelPortInterface c InterfaceString {DATA}
	dict set TopLevelPortInterface c ClockDomain {bpm_mc}
	dict set TopLevelPortInterface c Locs {}
	dict set TopLevelPortInterface c IOStandard {}
	dict set TopLevelPortInterface boffset Name {boffset}
	dict set TopLevelPortInterface boffset Type Fix_32_31
	dict set TopLevelPortInterface boffset ArithmeticType xlSigned
	dict set TopLevelPortInterface boffset BinaryPoint 31
	dict set TopLevelPortInterface boffset Width 32
	dict set TopLevelPortInterface boffset DatFile {bpm_tb_bpm_mc_boffset.dat}
	dict set TopLevelPortInterface boffset IconText {Boffset}
	dict set TopLevelPortInterface boffset Direction in
	dict set TopLevelPortInterface boffset Period 1
	dict set TopLevelPortInterface boffset Interface 0
	dict set TopLevelPortInterface boffset InterfaceName {}
	dict set TopLevelPortInterface boffset InterfaceString {DATA}
	dict set TopLevelPortInterface boffset ClockDomain {bpm_mc}
	dict set TopLevelPortInterface boffset Locs {}
	dict set TopLevelPortInterface boffset IOStandard {}
	dict set TopLevelPortInterface bgain Name {bgain}
	dict set TopLevelPortInterface bgain Type Fix_32_28
	dict set TopLevelPortInterface bgain ArithmeticType xlSigned
	dict set TopLevelPortInterface bgain BinaryPoint 28
	dict set TopLevelPortInterface bgain Width 32
	dict set TopLevelPortInterface bgain DatFile {bpm_tb_bpm_mc_bgain.dat}
	dict set TopLevelPortInterface bgain IconText {Bgain}
	dict set TopLevelPortInterface bgain Direction in
	dict set TopLevelPortInterface bgain Period 1
	dict set TopLevelPortInterface bgain Interface 0
	dict set TopLevelPortInterface bgain InterfaceName {}
	dict set TopLevelPortInterface bgain InterfaceString {DATA}
	dict set TopLevelPortInterface bgain ClockDomain {bpm_mc}
	dict set TopLevelPortInterface bgain Locs {}
	dict set TopLevelPortInterface bgain IOStandard {}
	dict set TopLevelPortInterface b Name {b}
	dict set TopLevelPortInterface b Type Fix_32_31
	dict set TopLevelPortInterface b ArithmeticType xlSigned
	dict set TopLevelPortInterface b BinaryPoint 31
	dict set TopLevelPortInterface b Width 32
	dict set TopLevelPortInterface b DatFile {bpm_tb_bpm_mc_b.dat}
	dict set TopLevelPortInterface b IconText {B}
	dict set TopLevelPortInterface b Direction in
	dict set TopLevelPortInterface b Period 1
	dict set TopLevelPortInterface b Interface 0
	dict set TopLevelPortInterface b InterfaceName {}
	dict set TopLevelPortInterface b InterfaceString {DATA}
	dict set TopLevelPortInterface b ClockDomain {bpm_mc}
	dict set TopLevelPortInterface b Locs {}
	dict set TopLevelPortInterface b IOStandard {}
	dict set TopLevelPortInterface aoffset Name {aoffset}
	dict set TopLevelPortInterface aoffset Type Fix_32_31
	dict set TopLevelPortInterface aoffset ArithmeticType xlSigned
	dict set TopLevelPortInterface aoffset BinaryPoint 31
	dict set TopLevelPortInterface aoffset Width 32
	dict set TopLevelPortInterface aoffset DatFile {bpm_tb_bpm_mc_aoffset.dat}
	dict set TopLevelPortInterface aoffset IconText {Aoffset}
	dict set TopLevelPortInterface aoffset Direction in
	dict set TopLevelPortInterface aoffset Period 1
	dict set TopLevelPortInterface aoffset Interface 0
	dict set TopLevelPortInterface aoffset InterfaceName {}
	dict set TopLevelPortInterface aoffset InterfaceString {DATA}
	dict set TopLevelPortInterface aoffset ClockDomain {bpm_mc}
	dict set TopLevelPortInterface aoffset Locs {}
	dict set TopLevelPortInterface aoffset IOStandard {}
	dict set TopLevelPortInterface again Name {again}
	dict set TopLevelPortInterface again Type Fix_32_28
	dict set TopLevelPortInterface again ArithmeticType xlSigned
	dict set TopLevelPortInterface again BinaryPoint 28
	dict set TopLevelPortInterface again Width 32
	dict set TopLevelPortInterface again DatFile {bpm_tb_bpm_mc_again.dat}
	dict set TopLevelPortInterface again IconText {Again}
	dict set TopLevelPortInterface again Direction in
	dict set TopLevelPortInterface again Period 1
	dict set TopLevelPortInterface again Interface 0
	dict set TopLevelPortInterface again InterfaceName {}
	dict set TopLevelPortInterface again InterfaceString {DATA}
	dict set TopLevelPortInterface again ClockDomain {bpm_mc}
	dict set TopLevelPortInterface again Locs {}
	dict set TopLevelPortInterface again IOStandard {}
	dict set TopLevelPortInterface a Name {a}
	dict set TopLevelPortInterface a Type Fix_32_31
	dict set TopLevelPortInterface a ArithmeticType xlSigned
	dict set TopLevelPortInterface a BinaryPoint 31
	dict set TopLevelPortInterface a Width 32
	dict set TopLevelPortInterface a DatFile {bpm_tb_bpm_mc_a.dat}
	dict set TopLevelPortInterface a IconText {A}
	dict set TopLevelPortInterface a Direction in
	dict set TopLevelPortInterface a Period 1
	dict set TopLevelPortInterface a Interface 0
	dict set TopLevelPortInterface a InterfaceName {}
	dict set TopLevelPortInterface a InterfaceString {DATA}
	dict set TopLevelPortInterface a ClockDomain {bpm_mc}
	dict set TopLevelPortInterface a Locs {}
	dict set TopLevelPortInterface a IOStandard {}
	dict set TopLevelPortInterface i Name {i}
	dict set TopLevelPortInterface i Type Fix_32_31
	dict set TopLevelPortInterface i ArithmeticType xlSigned
	dict set TopLevelPortInterface i BinaryPoint 31
	dict set TopLevelPortInterface i Width 32
	dict set TopLevelPortInterface i DatFile {bpm_tb_bpm_mc_i.dat}
	dict set TopLevelPortInterface i IconText {I}
	dict set TopLevelPortInterface i Direction out
	dict set TopLevelPortInterface i Period 1
	dict set TopLevelPortInterface i Interface 0
	dict set TopLevelPortInterface i InterfaceName {}
	dict set TopLevelPortInterface i InterfaceString {DATA}
	dict set TopLevelPortInterface i ClockDomain {bpm_mc}
	dict set TopLevelPortInterface i Locs {}
	dict set TopLevelPortInterface i IOStandard {}
	dict set TopLevelPortInterface x Name {x}
	dict set TopLevelPortInterface x Type Fix_32_31
	dict set TopLevelPortInterface x ArithmeticType xlSigned
	dict set TopLevelPortInterface x BinaryPoint 31
	dict set TopLevelPortInterface x Width 32
	dict set TopLevelPortInterface x DatFile {bpm_tb_bpm_mc_x.dat}
	dict set TopLevelPortInterface x IconText {X}
	dict set TopLevelPortInterface x Direction out
	dict set TopLevelPortInterface x Period 1
	dict set TopLevelPortInterface x Interface 0
	dict set TopLevelPortInterface x InterfaceName {}
	dict set TopLevelPortInterface x InterfaceString {DATA}
	dict set TopLevelPortInterface x ClockDomain {bpm_mc}
	dict set TopLevelPortInterface x Locs {}
	dict set TopLevelPortInterface x IOStandard {}
	dict set TopLevelPortInterface y Name {y}
	dict set TopLevelPortInterface y Type Fix_32_31
	dict set TopLevelPortInterface y ArithmeticType xlSigned
	dict set TopLevelPortInterface y BinaryPoint 31
	dict set TopLevelPortInterface y Width 32
	dict set TopLevelPortInterface y DatFile {bpm_tb_bpm_mc_y.dat}
	dict set TopLevelPortInterface y IconText {Y}
	dict set TopLevelPortInterface y Direction out
	dict set TopLevelPortInterface y Period 1
	dict set TopLevelPortInterface y Interface 0
	dict set TopLevelPortInterface y InterfaceName {}
	dict set TopLevelPortInterface y InterfaceString {DATA}
	dict set TopLevelPortInterface y ClockDomain {bpm_mc}
	dict set TopLevelPortInterface y Locs {}
	dict set TopLevelPortInterface y IOStandard {}
	dict set TopLevelPortInterface ce_out Name {ce_out}
	dict set TopLevelPortInterface ce_out Type Bool
	dict set TopLevelPortInterface ce_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface ce_out BinaryPoint 0
	dict set TopLevelPortInterface ce_out Width 1
	dict set TopLevelPortInterface ce_out DatFile {bpm_tb_bpm_mc_ce_out.dat}
	dict set TopLevelPortInterface ce_out IconText {ce_out}
	dict set TopLevelPortInterface ce_out Direction out
	dict set TopLevelPortInterface ce_out Period 1
	dict set TopLevelPortInterface ce_out Interface 0
	dict set TopLevelPortInterface ce_out InterfaceName {}
	dict set TopLevelPortInterface ce_out InterfaceString {DATA}
	dict set TopLevelPortInterface ce_out ClockDomain {bpm_mc}
	dict set TopLevelPortInterface ce_out Locs {}
	dict set TopLevelPortInterface ce_out IOStandard {}
	dict set TopLevelPortInterface clr Name {clr}
	dict set TopLevelPortInterface clr Type -
	dict set TopLevelPortInterface clr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clr BinaryPoint 0
	dict set TopLevelPortInterface clr Width 1
	dict set TopLevelPortInterface clr DatFile {}
	dict set TopLevelPortInterface clr IconText {clr}
	dict set TopLevelPortInterface clr Direction in
	dict set TopLevelPortInterface clr Period 1
	dict set TopLevelPortInterface clr Interface 9
	dict set TopLevelPortInterface clr InterfaceName {}
	dict set TopLevelPortInterface clr InterfaceString {CLOCKENABLE_CLEAR}
	dict set TopLevelPortInterface clr ClockDomain {}
	dict set TopLevelPortInterface clr Locs {}
	dict set TopLevelPortInterface clr IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {bpm_mc}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project