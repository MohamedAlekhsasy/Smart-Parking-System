transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Ghazal/Desktop/SmartParkingSystem/servo.vhd}
vcom -93 -work work {C:/Users/Ghazal/Desktop/SmartParkingSystem/pulse_disable.vhd}
vcom -93 -work work {C:/Users/Ghazal/Desktop/SmartParkingSystem/Counter.vhd}
vcom -93 -work work {C:/Users/Ghazal/Desktop/SmartParkingSystem/pulse_enable.vhd}

