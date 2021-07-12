../../scripts/split_grid_steady.py outputs/example.grid.steady 6 64 64
../../scripts/grid_thermal_map.pl $1 outputs/example_layer${2}.grid.steady > test.svg
display test.svg
