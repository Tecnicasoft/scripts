Import-Module WebAdministration
 
Set-ItemProperty IIS:\AppPools\pspool -name processModel -value @{userName="seroterpluralsight"; password="[password]";identitytype=3}
