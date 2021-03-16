@EndUserText.label: 'Background Job Monitor Header Projection View'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@Search.searchable: true
define root view entity ZC_BCK_JOB_MON_HD as projection on ZI_BCK_JOB_MON_HD as Header{
    @Search.defaultSearchElement: true
    key Jobname,
    key Rundt,
    Status,
    /* Associations */
    _Details : redirected to composition child ZC_BCK_JOB_MON_DTL
}
