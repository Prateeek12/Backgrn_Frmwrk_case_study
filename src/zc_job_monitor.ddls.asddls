@EndUserText.label: 'Job Monitor Projection View'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@Search.searchable: true
define root view entity ZC_JOB_Monitor as projection on ZI_Job_Monitor {
    key JobUuid,
    @Search.defaultSearchElement: true
    Jobname,
    @Search.defaultSearchElement: true
    DocumentNo,
    TermDays,
    CreationDate,
    CreationTime
}
