@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Background Job Monitor Header View'
define root view entity ZI_BCK_JOB_MON_HD as select from zbck_job_mon as Header
composition[0..*] of ZI_BCK_JOB_MON_DTL as _Details {
    key jobname as Jobname,
    key rundt as Rundt,
        status as Status,        
    _Details // Make association public
} group by jobname ,
           rundt,
           status
