../../scripts/split_grid_steady.py outputs/example.grid.steady 6 64 64
../../scripts/grid_thermal_map.pl ev6_3D_core_layer.flp outputs/example_layer2.grid.steady > test.svg
display test.svg
