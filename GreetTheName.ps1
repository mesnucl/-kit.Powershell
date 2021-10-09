
while($TRUE){


$name = Read-Host "Indtast brugernavn: "

if($name -eq "q"){
    break
}

write-Host "Hej ${name}"
}