#!/bin/bash
echo "informe uma senha "
read senha
echo $senha | grep -qP "^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$" && echo -e "senha válida" || echo -e "senha inválida" 
	
	
        

