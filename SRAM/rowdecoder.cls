*******************************************************************************
****** 2nand schematic SRAM  <vs>  2nand layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    2       2
(g45p1svt) MOS                                    2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    2       2           0       0
(g45p1svt) MOS                                    2       2           0       0
(g45n1svt:SerMos2#1) MosBlk                       -       -           1       1
(g45p1svt:ParMos2#1) MosBlk                       -       -           1       1
                                             ------  ------      ------  ------
Total                                             4       4           2       2

*******************************************************************************
****** inverter schematic SRAM  <vs>  inverter layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    1       1
(g45n1svt) MOS                                    1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    1       1           1       1
(g45p1svt) MOS                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** rowdecoder schematic SRAM  <vs>  rowdecoder layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(2nand schematic SRAM, 2nand) Cell                4       4
(inverter schematic SRAM, inverter) Cell          6       6
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(2nand) Cell                                      4       4           4       4
(inverter) Cell                                   6       6           6       6
                                             ------  ------      ------  ------
Total                                            10      10          10      10

Schematic and Layout Match
