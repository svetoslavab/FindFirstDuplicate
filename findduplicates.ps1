function Find-FirstDuplicateChar{

param([string[]]$string )

#Convert the string to array
$bstr=$string.ToCharArray()

#Create empty array
$empty= New-Object -TypeName "System.Collections.ArrayList"

#Check if the current value of the cycle is in the $empty array if it is not add it to $empty. The first found is the first duplicated character.
foreach($s in $bstr){ if( $empty -contains $s ){break}
else{$empty.Add($s) | Out-Null } 
}

return $s;
}










