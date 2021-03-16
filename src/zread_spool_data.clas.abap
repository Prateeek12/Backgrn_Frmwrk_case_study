CLASS zread_spool_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

**** Method to read the spool data and update in the job monitor table
*** Please uncomment the importing parameters
    METHODS: mt_read_spool_data.
*      IMPORTING p_pgm   TYPE programm
*                p_jname TYPE jobname
*                p_date  TYPE sy-datum.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zread_spool_data IMPLEMENTATION.

  METHOD mt_read_spool_data.

***** Please uncomment the below code
*    DATA: lv_spl_time TYPE rspocrtime,
*          lt_data     TYPE TABLE OF soli,
*          lo_struct   TYPE REF TO cl_abap_structdescr,
*          lt_comp     TYPE abap_component_tab,
*          ls_comp     TYPE abap_componentdescr.
*
*    TYPES: BEGIN OF ty_struc,
*             ebeln TYPE ebeln,
*             aedat TYPE aedat,
*             ebelp TYPE ebelp,
*             matnr TYPE matnr,
*             lgort TYPE lgort_d,
*             menge TYPE bstmg,
*             meins TYPE bstme,
*             plifz TYPE eplif,
*           END OF ty_struc,
*
*           BEGIN OF ty_job_table,
*             jobname   TYPE btcjob,
*             rundt     TYPE datum,
*             rowsq     TYPE ebelp,
*             outfield  TYPE string,
*             outvalues TYPE string,
*           END OF ty_job_table.
*
*
*    DATA : ls_struc     TYPE ty_struc,
*           lt_job_table TYPE TABLE OF ty_job_table,
*           ls_job_table TYPE ty_job_table,
*           lv_fname     TYPE string,
*           lv_count     TYPE ebelp.
*
*    DATA(lv_pbm_nm) = p_pgm+0(12).
*
*    lv_spl_time = p_date && | '00000000' |.
*
**** Select the spool request number based upon program name and execution date.
**** One program should only be scheduled maximum 1 time in a day
*
*    SELECT rqident FROM tsp01 UP TO 1 ROWS
*        INTO @DATA(lv_spool)
*        WHERE rq2name = @lv_pbm_nm AND
*              rqcretime GT @lv_spl_time .
*    ENDSELECT.
*    IF sy-subrc EQ 0.
*
****** Read the spool request data
*      CALL FUNCTION 'RSPO_RETURN_SPOOLJOB'
*        EXPORTING
*          rqident              = lv_spool
*          first_line           = 1
*          desired_type         = 'RAW'
*        TABLES
*          buffer               = lt_data
**         BUFFER_PDF           =
*        EXCEPTIONS
*          no_such_job          = 1
*          job_contains_no_data = 2
*          selection_empty      = 3
*          no_permission        = 4
*          can_not_access       = 5
*          read_error           = 6
*          type_no_match        = 7
*          OTHERS               = 8.
*      IF sy-subrc <> 0.
*
*      ENDIF.
*
***** LS_STRUC will be the structure maintained in the customizing table for the spool output
***** reading and updating the output structure type maintained corresponding to the background job
***** in customizing table
*
*      lo_struct ?= cl_abap_typedescr=>describe_by_data( ls_struc ).
*      lt_comp = lo_struct->get_components( ).
*
*
*      LOOP AT lt_comp ASSIGNING FIELD-SYMBOL(<lfs_comp>).
*        lv_fname = lv_fname && <lfs_comp>-name && | / |.
*      ENDLOOP.
*
*      lv_count = 1.
*
*
*
***** Appending spool data
*      LOOP AT lt_data ASSIGNING FIELD-SYMBOL(<lfs_data>).
*
*        ls_job_table-jobname = p_jname.
*        ls_job_table-rundt = p_date.
*        ls_job_table-rowsq = lv_count.
*        ls_job_table-outfield = lv_fname.
*        ls_job_table-outvalues = <lfs_data>-line.
*        APPEND ls_job_table TO lt_job_table.
*        lv_count = lv_count + 1.
*      ENDLOOP.
*
*
****** Updating the job monitor table
*
**    insert zjob_monitor from TABLE lt_job_table.
*
*    ENDIF.

  ENDMETHOD.


ENDCLASS.
