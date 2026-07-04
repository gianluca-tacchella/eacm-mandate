@EndUserText.label: 'Mandate scope parameterization table (Interface)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity /EACM/I_ZAMBT
  as select from /eacm/zambt
{
      @ObjectModel.text.element: ['Zdesc']
  key zcabt                  as Zcabt,
  key zlang                  as Zlang,
      @Semantics.text: true
      zdesc                  as Zdesc,
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
