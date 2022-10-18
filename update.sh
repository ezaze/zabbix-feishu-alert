# 1 强制以远端的数据为准同步数据,本地变动的数据将被替代.
#git reset --hard origin/master 

# 2 日常
git add .                
git commit -m "fs"                                        
git push -u origin master

# 借用源文件
# pip3 uninstall zabbix-feishu-alert
# pip3 install git+https://github.com/ezaze/zabbix-feishu-alert.git

# 更新成自己的文件
rsync -r ./zabbix_feishu_alert/* /Users/pingcap14/Library/Python/3.8/lib/python/site-packages/zabbix_feishu_alert/  