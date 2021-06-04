
function Find-FirstDuplicateChar{

param([string[]]$string )

$bstr=$string.ToCharArray()

$empty= New-Object -TypeName "System.Collections.ArrayList"

foreach($s in $bstr){ if( $empty -contains $s ){break}
else{$empty.Add($s) | Out-Null } 
}

return $s;
}










