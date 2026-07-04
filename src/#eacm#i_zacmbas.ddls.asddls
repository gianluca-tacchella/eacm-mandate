@EndUserText.label: 'Commission calculation base per mandate/version (Interface)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity /EACM/I_ZACMBAS
  as select from /eacm/zacm_bas
{
  key vkorg                  as Vkorg,
  key vtweg                  as Vtweg,
  key znmdt                  as Znmdt,
  key znver                  as Znver,
      zsubt                  as Zsubt,
      @Semantics.user.createdBy: true
      created_by             as CreatedBy,
      @Semantics.systemDateTime.createdAt: true
      created_at             as CreatedAt,
      @Semantics.user.lastChangedBy: true
      changed_by             as ChangedBy,
      @Semantics.systemDateTime.lastChangedAt: true
      changed_at             as ChangedAt,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      local_last_changed_at  as LocalLastChangedAt
}
