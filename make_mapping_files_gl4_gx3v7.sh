./runoff_map < runoff_map_gl4_gx3v7.nml
./run_merge_mapping_files.sh \
--map_in_oo map_gland4km_epsg3413_to_gx3v7_nn.nc \
--map_in_ms map_gland4km_to_gx3v7_nnsm_e1000r500_171030.nc \
--region_mask /glade/p/cesmdata/cseg/inputdata/ocn/pop/gx3v7/grid/region_mask_20090831.ieeei4 \
--map_out map_gland4km_to_gx3v7_nn_open_ocean_nnsm_e1000r500_marginal_sea_171030.nc
