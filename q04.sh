#!/bin/bash

echo " digite um email: "
read email

echo $email | grep -E '^[a-z0-9._%-]+@[a-z0-9.-]+\.[a-z]{2,4}$' && echo -e "email válido " || echo -e "email inválido"
