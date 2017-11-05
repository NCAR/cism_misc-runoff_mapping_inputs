./runoff_map < runoff_map_gl5_gx1v6.nml
./run_merge_mapping_files.sh \
--map_in_oo map_gland5km_to_gx1v6_nn.nc \
--map_in_ms map_gland5km_to_gx1v6_nnsm_e1000r300_171105.nc \
--region_mask /glade/p/cesmdata/cseg/inputdata/ocn/pop/gx1v6/grid/region_mask_20090205.ieeei4 \
--map_out map_gland5km_to_gx1v6_nn_open_ocean_nnsm_e1000r300_marginal_sea_171105.nc
