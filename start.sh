cd ./singbox
nohup ./sing-box run &
cd ../argo
nohup ./cloudflared tunnel --edge-ip-version auto --protocol auto --logfile ./argo.log --loglevel debug --no-autoupdate run --token eyJhIjoiZmJhNzQyOGI2OWRiNTdhOTMwODNhMmNhNzUxZWUwMzIiLCJ0IjoiOTBmOGFiMDgtMDBmZS00ZTNiLTk1NTYtYWIwNmI2NzAyOGQ1IiwicyI6Ik9UTTBZVFptWWpVdFlUWXdNaTAwTmpsbUxXRTNNR1V0TWpJM1l6UXdZelV3TVdKayJ9 &
cd ..