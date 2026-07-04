@EndUserText.label: 'Mandate scope parameterization table (Consumption)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity /EACM/C_ZAMBT
  provider contract transactional_query
  as projection on /EACM/I_ZAMBT
{
  key Zcabt,
  key Zlang,
      Zdesc,
      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
