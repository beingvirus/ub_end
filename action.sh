branch=main
git clone -b $branch https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
pip3 install -U -r req* --ignore-installed
pip3 install -U -r res*/sta*/opt* --ignore-installed
pip3 install hiredis redis
bash startup
