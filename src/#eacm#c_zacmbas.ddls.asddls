@EndUserText.label: 'Commission calculation base per mandate/version (Consumption)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity /EACM/C_ZACMBAS
  provider contract transactional_query
  as projection on /EACM/I_ZACMBAS
{
  key Vkorg,
  key Vtweg,
  key Znmdt,
  key Znver,
      Zsubt,
      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
