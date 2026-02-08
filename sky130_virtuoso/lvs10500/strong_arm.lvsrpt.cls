##############################################################################################################
#####  
#####                                       Pegasus LVS COMPARISON
#####  
#####  Version                       :   22.14-s007
#####  NVN Run Start                 :   Sat Oct 12 15:10:20 2024
#####  ERC Summary File              :   result.sum
#####  Extraction Report File        :   strong_arm.lvsrpt
#####  Comparison Report File        :   strong_arm.lvsrpt.cls
#####  Top Cell                      :   strong_arm  <vs>  strong_arm
#####  
#####  Run Result                    :   MATCH
#####  
#####  Run Summary                   :   [INFO]  ERC Results: Empty
#####                                :   [INFO]  Extraction Clean
#####  
#####  Layout Design                 :   /home/aa/users/cs199-apt/cadence/sky130_virtuoso/10500_layout.gds (GDSII)
#####  Layout File                   :   strong_arm.net (cdl)
#####  Schematic File                :   ../10500_netlist.sp (cdl)
#####  Rules File                    :   /home/ff/eecs151/fa23/pdk_final/sky130_cds/sky130_prelim_release_091123/pegasus/sky130_rev0001.lvs.pvl
#####  Pin Swap File                 :   strong_arm.lvsrpt.cps
#####  
#####  Extraction CPU Time           :   0h 0m 1s - (1s)
#####  Extraction Exec Time          :   0h 0m 6s - (6s)
#####  Extraction Peak Memory Usage  :   133.00MB
#####  NVN CPU Time                  :   0h 0m 0s - (0s)                 
#####  NVN Exec Time                 :   0h 0m 1s - (1s)                 
#####  NVN Peak Memory Usage         :   301.97MB
#####  LVS Total CPU Time            :   0h 0m 1s - (1s)                 
#####  LVS Total Exec Time           :   0h 0m 7s - (7s)                 
#####  LVS Total Peak Memory Usage   :   301.97MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         2
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         0
---------------------------------------------+----------
Total                                        |         2


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         0
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

                    |     Initial Pins     |     Compare Pins     |            | 
Cell                |   lay    :    sch    |   lay    :    sch    | Status     | Detail
--------------------+----------+-----------+----------+-----------+------------+---------------
strong_arm_half     |       10 :        10 |      *10 :         9 | match      | extra pins
strong_arm          |        7 :         7 |        7 :         7 | match      | 


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    lvs_cname                               yes -cell {-automatch}
    layout_primary                          strong_arm {-layout_top_cell strong_arm}
    layout_path                             /home/aa/users/cs199-apt/cadence/sky130_virtuoso/10500_layout.gds
                                            {-gds
                                            /home/aa/users/cs199-apt/cadence/sky130_virtuoso/10500_layout.gds}
    layout_format                           GDSII {-gds
                                            /home/aa/users/cs199-apt/cadence/sky130_virtuoso/10500_layout.gds}
    schematic_primary                       strong_arm {-source_top_cell strong_arm}
    schematic_path                          ../10500_netlist.sp {-source_cdl ../10500_netlist.sp}
    schematic_format                        CDL {-source_cdl ../10500_netlist.sp}

LVS Rules Given in the Rules File
---------------------------------

    layout_path                             ./sky130_fd_sc_ls__bufinv_16.gds
    layout_format                           gdsii
    layout_primary                          sky130_fd_sc_ls__bufinv_16
                                             
    lvs_cdn_flow_options                    -cdl_use_scale
                                             
    lvs_reduce_split_gates                  no  
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              yes -series_mos
                                             
    lvs_check_property                      MP L l
    lvs_check_property                      MP W w
    lvs_check_property                      MN L l
    lvs_check_property                      MN W w
    lvs_report_file                         strong_arm.lvsrpt
    lvs_short_equivalent_nodes              yes
    text_depth                              -primary
                                             

Default LVS Rule Values
-----------------------

    lvs_abort                               -softchk no
    lvs_abort                               -supply_error no
    lvs_abort                               -check_device_for_property_rule no
    lvs_abort                               -missing_hcell no
    lvs_abort                               -erc_error yes
    lvs_abort                               -inconsistent_reduction yes
    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             no -allow_inconsistent_model
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    // lvs_interposer                        
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -prefer_pins
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
    // lvs_spice_multiplier_name             
                                             
    lvs_compare_case                        no
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    lvs_exact_subtypes                      no
    lvs_preserve_box_ports                  no
    // lvs_cpoint                            
    // lvs_power_name                        
    // lvs_ground_name                       
    // lvs_cell_list                         
    // lvs_device_type                       
                                             
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_all_cap_pins_swappable              no
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_ignore_ports                        no
    lvs_compare_port_names                  no
    lvs_find_shorts                         no
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
    lvs_break_ambig_max                     32
                                             
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    // lvs_filter_option                     
    // lvs_filter_device                     
                                             
    lvs_reduction_priority                  -parallel
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    lvs_recognize_gates                     -all  
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -series_caps
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              yes -parallel_resistors
    lvs_reduce                              yes -series_resistors
    // lvs_reduce_device                     
    // lvs_reduce_do_not_merge               
                                             
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
    lvs_expand_cell_on_error                no
                                             
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    lvs_report_max                          50 -mismatched_net_limit 100
    lvs_warn_max                            50
    lvs_inconsistent_reduction_threshold    1000000
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -length u
    unit                                    -resistance ohm
    unit                                    -capacitance pf
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    input_scale                             1000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         -depth primary
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary
                                             

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    layout_path                             /home/aa/users/cs199-apt/cadence/sky130_virtuoso/10500_layout.gds
    layout_format                           GDSII
    layout_primary                          strong_arm


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              +------------------------------------------------+
                              |                                                |
                              |        ------->>>   MATCH   <<<-------         |
                              |                                                |
                              |     strong_arm_half  <vs>  strong_arm_half     |
                              |                                                |
                              |                   EXTRA PINS                   |
                              |                                                |
                              +------------------------------------------------+

+===[strong_arm_half]=========================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                   |     Original      |     Reduced      
Cell               |   lay   :   sch   |   lay   :  sch
-------------------+---------+---------+---------+--------
MP [4 pins]        |         :         |         :        
 MP(PFET_01V8)     |      18 :      18 |       3 :       3
 MP:ParMos2#1      |       - :       - |       2 :       2
MN [4 pins]        |         :         |         :        
 MN(NFET_01V8)     |      18 :      18 |       6 :       6
-------------------+---------+---------+---------+--------
Total              |      36 :      36 |      11 :      11
===================+=========+=========+=========+========
Pins               |         :         |     *10 :       9
Nets               |         :         |      *0 :       1
===================+=========+=========+=========+========

+===[strong_arm_half]=========================================================================================
|                                      DEVICES REMOVED DURING REDUCTION                                       
+=============================================================================================================


                   |     Parallel      |      Series       |     Deleted Nets     
Cell               |   lay   :   sch   |   lay   :   sch   |    lay    :   sch
-------------------+---------+---------+---------+---------+-----------+----------
MP [4 pins]        |         :         |         :         |           :          
 MP(PFET_01V8)     |      11 :      11 |       - :       - |         0 :         0
MN [4 pins]        |         :         |         :         |           :          
 MN(NFET_01V8)     |      12 :      12 |       - :       - |         0 :         0
-------------------+---------+---------+---------+---------+-----------+----------

+===[strong_arm_half]=========================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type | Name
-----+--------------------------------------------------------------------------------------------------------
Pin  | input_d_n tail_d top_io_clock top_io_input_n top_io_input_p top_io_output_n top_io_output_p top_io_vdd
     | top_io_vss


+===[strong_arm_half]=========================================================================================
|                                                 EXTRA PINS                                                  
+=============================================================================================================

Side     | Pins
---------+---------------
Lay      | input_d_p


                              +------------------------------------------------+
                              |                                                |
                              |        ------->>>   MATCH   <<<-------         |
                              |                                                |
                              |          strong_arm  <vs>  strong_arm          |
                              |                                                |
                              |                                                |
                              +------------------------------------------------+

+===[strong_arm]==============================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                    |     Original      |     Reduced      
Cell                |   lay   :   sch   |   lay   :  sch
--------------------+---------+---------+---------+--------
strong_arm_half     |       2 :       2 |       2 :       2
--------------------+---------+---------+---------+--------
Total               |       2 :       2 |       2 :       2
====================+=========+=========+=========+========
Pins                |         :         |       7 :       7
Nets                |         :         |      *4 :       2
====================+=========+=========+=========+========

+===[strong_arm]==============================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type     | Name
---------+----------------------------------------------------
Pin      | clock input_n input_p output_n output_p vdd vss


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

