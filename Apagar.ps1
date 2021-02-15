[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
$OUTPUT= [System.Windows.Forms.MessageBox]::Show("Esta seguro que desea apagar el servidor?" , "Apagar" , 3)
if ($OUTPUT -eq "YES"){
echo "Hasta pronto"    
ssh -o StrictHostKeyChecking=no -l root "x.x.x.x(ip-host)" poweroff

}
else
{
}
