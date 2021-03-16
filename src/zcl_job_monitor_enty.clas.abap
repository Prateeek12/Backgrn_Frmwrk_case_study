CLASS zcl_job_monitor_enty DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_job_monitor_enty IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    INSERT  zbck_job_mon                FROM TABLE @( VALUE #(
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00001'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '15.03.2021                      PO Monitor Program                             1'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00002'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '--------------------------------------------------------------------------------'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00003'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000457 22.01.2018 00010 CONS               9SL1           10,000  EA  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00004'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000458 22.01.2018 00010 CONS               9SL1           10,000  EA  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00005'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000490 03.02.2018 00010 FLANGES VCONSMNT                  50,000  EA  14'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00006'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000496 05.02.2018 00010 FLANGES VCONSMNT                  50,000  EA  14'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00007'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000497 05.02.2018 00010 FLANGES VCONSMNT                  50,000  EA  14'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00008'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000664 17.07.2018 00010 1269               1100        1.000,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00009'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000775 28.11.2018 00010 1250                              10,000  EA  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00010'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000778 14.12.2018 00010 1391               PRS1          100,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00011'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000890 19.03.2020 00010 11179                            100,000  KG  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00012'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000891 19.03.2020 00010 11179                             10,000  KG  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00013'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000701 20.08.2018 00010 THIRD PARTY MAT                   12,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00014'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000704 23.08.2018 00010 1286                              12,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00015'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000705 23.08.2018 00010 1269                              12,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00016'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '6000000043 11.12.2017 00010 HYDROCHLORIC ACID  PS1             0,000  L   12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00017'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '6000000042 11.12.2017 00010 HYDROCHLORIC ACID  PS1             0,000  L   12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00018'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '6000000058 26.02.2018 00010 933                77S1            0,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00019'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '6000000059 26.02.2018 00010 933                77S1            0,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00020'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4600000025 28.02.2018 00010 933                77S1            0,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00021'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4600000026 28.02.2018 00010 933                                0,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00022'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000734 23.10.2018 00010 535                66S1           12,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00023'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '5500000042 19.07.2019 00010 1273                               0,000  EA  14'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00024'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '5500000037 28.02.2018 00010 933                77S1           27,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00025'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000781 15.12.2018 00010 1392               66S1           24,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00026'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000012 04.01.2017 00010 73                                10,000  EA  20'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00027'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000034 13.02.2017 00010 161                1002            5,000  EA  20'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00028'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000257 25.07.2017 00010 520                US10        1.000,000  EA  20'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00029'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000258 25.07.2017 00010 520                US10        1.000,000  EA  20'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00030'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000260 25.07.2017 00010 520                US10        1.000,000  EA  20'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00031'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000429 11.12.2017 00010 GELATIN            PS1            10,000  BT  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00032'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000429 11.12.2017 00020 AMMONIA            PS1             1,000  BAG 12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00033'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000429 11.12.2017 00030 GLUCOSE            PS1            10,000  BT  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00034'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000450 17.01.2018 00010 FOOD               1008            5,000  BT  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00035'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000454 21.01.2018 00010 FOOD               1008            5,000  BT  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00036'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000471 26.01.2018 00010 ENGINE             44S1            5,000  EA  14'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00037'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000473 28.01.2018 00010 GLUCOSE            PS1            12,000  BT  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00038'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000491 04.02.2018 00010 GLUCOSE            PS1           100,000  BT  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00039'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000545 26.02.2018 00010 933                77S1           13,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00040'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000546 26.02.2018 00010 BIKE                              10,000  EA  14'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00041'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000550 28.02.2018 00010 933                77S1          100,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00042'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000549 28.02.2018 00010 933                77S1           30,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00043'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000554 06.03.2018 00010 1013               2017           10,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00044'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000555 07.03.2018 00010 1013                             100,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00045'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000576 26.03.2018 00010 1046                             100,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00046'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000582 28.03.2018 00010 1013                             100,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00047'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000583 29.03.2018 00010 1013                             200,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00048'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000585 29.03.2018 00010 1013                             100,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00049'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000602 10.04.2018 00010 1013                             100,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00050'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000603 10.04.2018 00010 1013                             100,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00051'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000606 11.04.2018 00020 1013                              50,000  EA  35'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00052'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000607 11.04.2018 00020 1011                             100,000  EA  30'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00053'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000627 24.06.2018 00010 TEST 2                           100,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00054'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000628 25.06.2018 00010 TEST 2                            45,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00055'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000642 28.06.2018 00010 TEST 2                            10,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00056'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000648 29.06.2018 00010 TEST 2                            10,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00057'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000651 03.07.2018 00010 TEST 2                            10,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00058'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000654 05.07.2018 00010 TEST 2                            45,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00059'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000655 05.07.2018 00010 TEST 2             1100           45,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00060'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000657 06.07.2018 00010 TEST 2                            45,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00061'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000658 06.07.2018 00010 TEST 2                            45,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00062'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000662 11.07.2018 00010 1253                               1,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00063'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000680 06.08.2018 00010 11016              9090            5,000  EA  22'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00064'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000697 20.08.2018 00010 11016              9090           10,000  EA  22'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00065'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000769 20.11.2018 00010 11030                              7,000  EA  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00066'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '15.03.2021                      PO Monitor Program                             2'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00067'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '--------------------------------------------------------------------------------'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00068'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000777 14.12.2018 00010 1381                               1,000  EA  12'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00069'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000783 22.02.2019 00010 11030                            100,000  EA  15'
  )
  (

  jobname = 'PO_MONITOR'
  rundt = '20210315'
  rowsq = '00070'
  outfield = 'EBELN / AEDAT / EBELP / MATNR / LGORT / MENGE / MEINS / PLIFZ / '
  outvalues = '4500000679 06.08.2018 00010 11013              9090       16.000,000  EA  22'
  )
  ) ).
    SELECT * FROM zbck_job_mon INTO TABLE @DATA(lt_sql_entries).
    IF sy-subrc = 0.
      DATA(numberofrecords) = lines( lt_sql_entries ).
      out->write( numberofrecords &&  ' entries inserted successfully ' ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.
