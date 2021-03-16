@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Job Monior View'
define root view entity ZI_Job_Monitor as select from zjob_monitor
{
    key job_uuid as JobUuid,
    jobname as Jobname,
    ebeln as DocumentNo,
    plifz as TermDays,
    cdate as CreationDate,
    ctime as CreationTime
}
