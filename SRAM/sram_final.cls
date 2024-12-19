*******************************************************************************
****** precharge schematic SRAM  <vs>  precharge layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    3       3
                                             ------  ------
Total                                             3       3

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45p1svt) MOS                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                             3       3           3       3

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

*******************************************************************************
****** sramcell schematic SRAM  <vs>  sramcell layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    4       4
(g45p1svt) MOS                                    2       2
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** columndecoder schematic SRAM  <vs>  columndecoder layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inverter schematic SRAM, inverter) Cell          3       3
                                             ------  ------
Total                                             3       3

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(inverter) Cell                                   3       3           3       3
                                             ------  ------      ------  ------
Total                                             3       3           3       3

*******************************************************************************
****** senseamp schematic SRAM  <vs>  senseamp layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inverter schematic SRAM, inverter) Cell          2       2
(g45n1svt) MOS                                    5       5
(g45p1svt) MOS                                    4       4
                                             ------  ------
Total                                            11      11

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(inverter) Cell                                   2       2           2       2
(g45n1svt) MOS                                    5       5           5       5
(g45p1svt) MOS                                    4       4           4       4
                                             ------  ------      ------  ------
Total                                            11      11          11      11

*******************************************************************************
****** read_write schematic SRAM  <vs>  read_write layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    4       4
(g45p1svt) MOS                                    2       2
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** sram_final schematic SRAM  <vs>  sram_final layout SRAM
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(precharge schematic SRAM, precharge) Cell        2       2
(rowdecoder schematic SRAM, rowdecoder) Cell              1       1
(sramcell schematic SRAM, sramcell) Cell          8       8
(g45n1svt) MOS                                    4       4
(columndecoder schematic SRAM, columndecoder) Cell                  2       2
(senseamp schematic SRAM, senseamp) Cell          1       1
(read_write schematic SRAM, read_write) Cell              1       1
                                             ------  ------
Total                                            19      19

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(columndecoder) Cell                              2       2           2       2
(precharge) Cell                                  2       2           2       2
(read_write) Cell                                 1       1           1       1
(rowdecoder) Cell                                 1       1           1       1
(senseamp) Cell                                   1       1           1       1
(sramcell) Cell                                   8       8           8       8
(g45n1svt) MOS                                    4       4           4       4
                                             ------  ------      ------  ------
Total                                            19      19          19      19

Schematic and Layout Match
