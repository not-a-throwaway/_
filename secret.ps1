$h = "68747470733a2f2f7777772e796f75747562652e636f6d2f77617463683f763d7876465a6a6f3550674730"
$u = [regex]::matches($h,'..') | % { [char][int]"0x$_" }
Start-Process ($u -join '')
