# Hydra

> Brute force logins


- SSH:

`hydra -l {{Username}} -P {{Wordlist}} ssh://{{IP}}`

- FTP:

`hydra -l {{Username}} -P {{Wordlist}} ftp://{{IP}}`

- HTTP Form:

`hydra -l {{Username}} -P {{Wordlist}} {{IP}} http-post-form "/{{login url}}:username=^USER^&password=^PASS^:F=incorrect" -V`

