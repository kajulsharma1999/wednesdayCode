@AbapCatalog.sqlViewName: 'Z07_MARA_GITCDS'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'cds for git demo'
define view z07_mara_gitdemo as select from mara {
key matnr,
aeszn
    
}
