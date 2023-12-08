$Filepath=$args[0]
Get-ADGroup -SearchBase "OU=ResourceGroups,DC=lunchrummet,DC=nu" -Filter * > $Filepath
Get-ADGroup -SearchBase "OU=Stockholm,DC=lunchrummet,DC=nu" -Filter * >> $Filepath
Get-ADGroup -SearchBase "OU=Sundsvall,DC=lunchrummet,DC=nu" -Filter * >> $Filepath
