#!/bin/bash
cat << "EOF" | openssl dgst -sha256 > DIGEST
       {��&�J�l���N�U��Z@E.�'.�.I$�����x�E��Z\`��
ı�D�w�giI5hBȁHg����W�$�v0'0�Y�F�����r6~&����ΪdIw�Ly( �uѹ���P"�뗲
EOF
digest=$(cat DIGEST | cut -c10- )
echo "The sha256 digest is $digest"