@EndUserText.label: 'SAP table field transcoding (Consumption)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity /EACM/C_ZVTRM
  provider contract transactional_query
  as projection on /EACM/I_ZVTRM
{
  key Zkwrd,
      Zcsap,
      Zcktb,
      Zckf1,
      Zckf2,
      Zckf3,
      Zckf4,
      Zckf5,
      Ztbds,
      Zdfl1,
      Zdfl2,
      Zdfl3,
      Zkeydes,
      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
