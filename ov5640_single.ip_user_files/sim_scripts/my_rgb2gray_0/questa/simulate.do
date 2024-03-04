onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib my_rgb2gray_0_opt

do {wave.do}

view wave
view structure
view signals

do {my_rgb2gray_0.udo}

run -all

quit -force
