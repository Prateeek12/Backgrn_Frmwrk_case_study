CLASS zpo_monitor_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

**** Method to get the PO created with last 30 days with more than 100 payment term days
    METHODS check_po_last_30_days
      IMPORTING p_date         TYPE zdats
      RETURNING VALUE(rt_data) TYPE Ztt_po_output.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zpo_monitor_class IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

     data(lt_po_data) = me->check_po_last_30_days( '20210314' ).
       out->write( data = lt_po_data ).

  ENDMETHOD.

  METHOD check_po_last_30_days.

    DATA : lv_date TYPE budat,
           lt_data type Ztt_po_output.


    lv_date = p_date - 30.

    SELECT a~ebeln, a~bukrs, a~bstyp, a~bsart, a~aedat, a~ernam, b~ebelp, b~matnr, b~lgort, b~plifz
            FROM  zekko AS a INNER JOIN zekpo AS b
              ON a~ebeln = b~ebeln
            WHERE a~aedat GE @lv_date
               AND b~plifz GT 100
             INTO TABLE @data(lt_po_data).
    IF sy-subrc EQ 0.

        rt_data = value #( for ls_data in lt_po_data
                           ( ebeln = ls_data-ebeln
                             bukrs = ls_data-bukrs
                             bstyp = ls_data-bstyp
                             bsart = ls_data-bsart
                             aedat = ls_data-aedat
                             ernam = ls_data-ernam
                             ebelp = ls_data-ebelp
                             matnr = ls_data-matnr
                             lgort = ls_data-lgort
                             plifz = ls_data-plifz  ) ).



    ENDIF.

  ENDMETHOD.

ENDCLASS.
