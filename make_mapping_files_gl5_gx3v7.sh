./runoff_map < runoff_map_gl5_gx3v7.nml
./run_merge_mapping_files.sh \
--map_in_oo map_gland5km_to_gx3v7_nn.nc \
--map_in_ms map_gland5km_to_gx3v7_nnsm_e1000r500_171105.nc \
--region_mask /glade/p/cesmdata/cseg/inputdata/ocn/pop/gx3v7/grid/region_mask_20090831.ieeei4 \
--map_out map_gland5km_to_gx3v7_nn_open_ocean_nnsm_e1000r500_marginal_sea_171105.nc
