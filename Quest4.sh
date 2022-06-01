#!/bin/bash
echo 'Digite q para mostrar tudo, d para mostrar os diretorios, k para mostrar os executaveis e, s para os links'
echo 'digite um comando: '
read z 
while ['$z' != 'x']; do
    elif [ '$z' = 'd' ]; then
        ls -d */
    elif [ '$z' = 'k' ]; then
        ls -l | grep '^-..x'
    elif [ '$z' = 's' ]; then
        ls -l | grep '\->'
    fi
done
