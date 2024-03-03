#!/bin/bash

output_file="users_with_bash.txt"

grep '/bin/bash' /etc/passwd > "$output_file"


echo "Список пользователей с /bin/bash сохранен в $output_file"
