zipbreaker is an simple open-source tool for performing brute-force attacks
on password-protected compressed files (rar and zip).
A brute-force attack consists of trying all possible password combinations
until the correct password is found. Such an attack can
take up to days depending on the complexity of the target file's password and
will require a lot of CPU power.

How to install?
R: Just open your Linux terminal and run the build_and_install.sh script.
EX: "sudo ./build_and_install.sh".

How to uninstall?
R: Just open your Linux terminal and run the uninstall.sh script.
EX: how to uninstall? Run uninstall.sh or type "sudo apt remove zipbreaker" in terminal.

How to carry out an attack using only specific characters?
R: "zipbreaker e [minim_length] [max length] [path] [characters...]".
