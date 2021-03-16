@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Background Job Monitor Detail View'
define view entity ZI_BCK_JOB_MON_DTL as select from zbck_job_mon as Details
association to parent ZI_BCK_JOB_MON_HD as _Header
    on $projection.Jobname = _Header.Jobname 
       and $projection.Rundt   =  _Header.Rundt {
    key jobname as Jobname,
    key rundt as Rundt,
    key rowsq as Rowsq,
    outfield as Outfield,
    outvalues as Outvalues,
    _Header // Make association public
}
