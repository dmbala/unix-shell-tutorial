base_url=https://raw.githubusercontent.com/dmbala/unix-shell-tutorial/master/molecules/
for x in cubane.pdb ethane.pdb methane.pdb octane.pdb pentane.pdb propane.pdb
 do
    wget "$base_url/$x" 
    sleep 2
 done


