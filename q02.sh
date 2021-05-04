#!/bin/bash

arq=$1
grep -Ev "^$" $arq

