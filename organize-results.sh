# SIMULATION FIGURES

find . -maxdepth 1 -name 'figure-146-179_surfsnel_dsl_internl_net_root-*.png' -printf "'%p' '%h/t01-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'figure-host4-plb_loria_fr_uw_oneswarm-*.png' -printf "'%p' '%h/t02-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'figure-plgmu4_ite_gmu_edu_rnp_dcc_ufjf-*.png' -printf "'%p' '%h/t03-%f'\n" | xargs -n2  mv

find . -maxdepth 1 -name 'figure-planetlab1_fct_ualg_pt_root-*.png' -printf "'%p' '%h/t04-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'figure-host3-plb_loria_fr_inria_omftest-*.png' -printf "'%p' '%h/t05-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'figure-planetlab1_georgetown_edu_nus_proxaudio-*.png' -printf "'%p' '%h/t06-%f'\n" | xargs -n2  mv

find . -maxdepth 1 -name 'figure-planetlab1_dojima_wide_ad_jp_princeton_contdist-*.png' -printf "'%p' '%h/t07-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'figure-planetlab-20110409-filtered_planetlab1_s3_kth_se_sics_peerialism-*.png' -printf "'%p' '%h/t08-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'figure-planetlab-wifi-01_ipv6_lip6_fr_inria_omftest-*.png' -printf "'%p' '%h/t09-%f'\n" | xargs -n2  mv

find . -maxdepth 1 -iname '*-100-Energy consumption comparison-average.png' -exec cp "{}" ./fig-comparison/energy \;

find . -maxdepth 1 -iname '*-100-Placed VMs comparison-average.png' -exec cp "{}" ./fig-comparison/vms-placed \;
find . -maxdepth 1 -iname '*-100-Unplaced VMs comparison-average.png' -exec cp "{}" ./fig-comparison/vms-unplaced \;

find . -maxdepth 1 -iname '*-100-Time comparison-average.png' -exec cp "{}" ./fig-comparison/time \;

find . -maxdepth 1 -iname '*-100-Used physical machines comparison-average.png' -exec cp "{}" ./fig-comparison/pms-used \;
find . -maxdepth 1 -iname '*-100-Suspended physical machines comparison-average.png' -exec cp "{}" ./fig-comparison/pms-suspended \;
find . -maxdepth 1 -iname '*-100-Idle physical machines comparison-average.png' -exec cp "{}" ./fig-comparison/pms-idle \;

find . -maxdepth 1 -iname '*-Energy consumption - 95 percent C.I.-*.png' -exec cp "{}" ./fig-comparison/energy95 \;
find . -maxdepth 1 -iname '*-Suspended physical machines - 95 percent C.I.-*.png' -exec cp "{}" ./fig-comparison/pms-suspended95 \;
find . -maxdepth 1 -iname '*-Time - 95 percent C.I.-*.png' -exec cp "{}" ./fig-comparison/time95 \;

# SIMULATION DATA

find . -maxdepth 1 -name 'simulation-146-179_surfsnel_dsl_internl_net_root-*' -printf "'%p' '%h/t01-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'simulation-host4-plb_loria_fr_uw_oneswarm-*' -printf "'%p' '%h/t02-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'simulation-plgmu4_ite_gmu_edu_rnp_dcc_ufjf-*' -printf "'%p' '%h/t03-%f'\n" | xargs -n2  mv

find . -maxdepth 1 -name 'simulation-planetlab1_fct_ualg_pt_root-*' -printf "'%p' '%h/t04-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'simulation-host3-plb_loria_fr_inria_omftest-*' -printf "'%p' '%h/t05-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'simulation-planetlab1_georgetown_edu_nus_proxaudio-*' -printf "'%p' '%h/t06-%f'\n" | xargs -n2  mv

find . -maxdepth 1 -name 'simulation-planetlab1_dojima_wide_ad_jp_princeton_contdist-*' -printf "'%p' '%h/t07-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'simulation-planetlab-20110409-filtered_planetlab1_s3_kth_se_sics_peerialism-*' -printf "'%p' '%h/t08-%f'\n" | xargs -n2  mv
find . -maxdepth 1 -name 'simulation-planetlab-wifi-01_ipv6_lip6_fr_inria_omftest-*' -printf "'%p' '%h/t09-%f'\n" | xargs -n2  mv
