$Message = -join  
(  
 "Your system, $env:computername, has been quarantined by our anti-virus solution. Please reach out to the CTG Help Desk and inform them of this message. The CTG US Help Desk can be reached at 1-800-544-9071, and the CTG EU Helpdesk can be reached at +32 2 718 9120."  
)  
$strCmd = "c:\windows\system32\msg.exe * " + $Message  
Invoke-Expression $strCmd