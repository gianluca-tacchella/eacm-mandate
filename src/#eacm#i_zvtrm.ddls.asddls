@EndUserText.label: 'SAP table field transcoding (Interface)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity /EACM/I_ZVTRM
  as select from /eacm/zvtrm
{
      @ObjectModel.text.element: ['Zkeydes']
  key zkwrd                  as Zkwrd,
      zcsap                  as Zcsap,
      zcktb                  as Zcktb,
      zckf1                  as Zckf1,
      zckf2                  as Zckf2,
      zckf3                  as Zckf3,
      zckf4                  as Zckf4,
      zckf5                  as Zckf5,
      ztbds                  as Ztbds,
      zdfl1                  as Zdfl1,
      zdfl2                  as Zdfl2,
      zdfl3                  as Zdfl3,
      @Semantics.text: true
      zkeydes                as Zkeydes,
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
