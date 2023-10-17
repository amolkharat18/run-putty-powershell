$Path = "C:\Program Files\PuTTY\putty.exe"
$Session = "saved-session-name"
$IP = "machine-name"
$UserName = "username"
$Password = "password"
$PortNumber = "22"
$Parameters = "-load $Session -ssh $IP -l $UserName -pw $Password -P $PortNumber"
Start-Process -FilePath $Path -ArgumentList $Parameters
