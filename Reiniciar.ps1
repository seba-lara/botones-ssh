[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
$OUTPUT= [System.Windows.Forms.MessageBox]::Show("Esta seguro que desea reiniciar el servidor?" , "Reiniciar" , 3)
if ($OUTPUT -eq "YES"){
echo "Hasta pronto"    
ssh -o StrictHostKeyChecking=no -l root "x.x.x.x(ip-host)" reboot

}
else
{
}