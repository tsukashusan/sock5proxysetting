
rem Windows TeraTermの場合
ttermpro.exe /auth=publickey /user="<ssh user>"  /keyfile="<privatekey filepath>" hdinsight20180205-ssh.azurehdinsight.net /ssh /ssh-D9876

rem OpenSSHコマンドの場合
rem ssh -C2qTnNf -D 9876 <USERNAME>@<ClusterName>-ssh.azurehdinsight.net
