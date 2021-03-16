CLASS ZCL_BCKGN_FRMWRK DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
***** Method to run the background jobs registered in the customizing table
****** Importing parameters are read from the customizing table
**** Please uncomment the importing parameters
    METHODS run_bckgrnd_jobs.
*      IMPORTING p_jobname TYPE btcjob
*                p_strdt     TYPE btcsdate
*                p_strtm     TYPE btcstime
*                p_enddt     TYPE sy-datum
*                p_jbfreq    TYPE sy-datum
*                p_pgmname   TYPE programm
*                p_variant   TYPE variant
*                p_otstruc   TYPE char30.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_BCKGN_FRMWRK IMPLEMENTATION.

  METHOD run_bckgrnd_jobs.

**** Please uncomment the below code
*
*    DATA :  lv_jobcount   TYPE btcjobcnt.
*
****** Open background job
*        CALL FUNCTION 'JOB_OPEN'
*          EXPORTING
*            jobname          = p_jobname
*            sdlstrttm        = p_strtm
*          IMPORTING
*            jobcount         = lv_jobcount
*          EXCEPTIONS
*            cant_create_job  = 1
*            invalid_job_data = 2
*            jobname_missing  = 3
*            OTHERS           = 4.
*
******** Submit the data collector program in background job maintained in the customizing table
*
*        SUBMIT (p_pgmname) USING SELECTION-SET p_variant
*                          VIA JOB p_jobname
*                          NUMBER lv_jobcount
*                          AND RETURN.
*
******* For the same job, schedule the program in step to read the spool data
*
*        SUBMIT ztest_read_spool_data WITH p_pgm = p_pgmname
*                                     WITH p_jname = p_jobname
*                                     WITH p_date = sy-datum
*                                     VIA JOB p_jobname
*                                     NUMBER lv_jobcount AND RETURN.
*
*
**** Close the job
*        CALL FUNCTION 'JOB_CLOSE'
*          EXPORTING
*            jobcount             = lv_jobcount
*            jobname              = p_jobname
*            strtimmed            = 'X'
*          EXCEPTIONS
*            cant_start_immediate = 1
*            invalid_startdate    = 2
*            jobname_missing      = 3
*            job_close_failed     = 4
*            job_nosteps          = 5
*            job_notex            = 6
*            lock_failed          = 7
*            OTHERS               = 8.
*
*
    ENDMETHOD.

ENDCLASS.
