./runoff_map < runoff_map_gl20_gx3v7.nml
./run_merge_mapping_files.sh \
--map_in_oo map_gland20km_to_gx3v7_nn.nc \
--map_in_ms map_gland20km_to_gx3v7_nnsm_e1000r500_180502.nc \
--region_mask /glade/p/cesmdata/cseg/inputdata/ocn/pop/gx3v7/grid/region_mask_20090831.ieeei4 \
--map_out map_gland20km_to_gx3v7_nn_open_ocean_nnsm_e1000r500_marginal_sea_180502.nc
