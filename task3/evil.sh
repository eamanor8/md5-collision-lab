#!/bin/bash
cat << "EOF" | openssl dgst -sha256 > DIGEST
       �x]I�0�$�ś�ԩ���wt���3!&x>�����p�������Aʏo�u�����xo�q��RJ��-�B��ۓ���"�)l���K EAY:ũ�֭�k�Rg�(��7ҍ�~^��}:
EOF
digest=$(cat DIGEST | cut -c10- )
# printf "%s\n\n" "$digest"
if [ "$digest" = "5ed255f28fd6a240c8639ed15199080276791dee4dc33fe0116eeef570fe3820" ]; then
    echo " "
    echo "I mean no harm."
    echo " "
else
    echo " "
    echo "Your computer is hacked!"
    echo " "
fi