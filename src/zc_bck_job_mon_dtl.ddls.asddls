@EndUserText.label: 'Background Job Monitor Detail Projection'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@Search.searchable: true
define view entity ZC_BCK_JOB_MON_DTL as projection on ZI_BCK_JOB_MON_DTL as Details {
    @Search.defaultSearchElement: true
    key Jobname,
    key Rundt,
    key Rowsq,
    Outfield,
    Outvalues,
    /* Associations */
    _Header : redirected to parent ZC_BCK_JOB_MON_HD
}
