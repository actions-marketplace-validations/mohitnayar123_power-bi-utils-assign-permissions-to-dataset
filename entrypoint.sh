pip install --upgrade pip
pip install requests
pip install pyyaml
pip install pandas
pip install os
pip install logging

python /scripts/python/upload_file.py --tenant_id $$1 --client_id $2 --client_secret $3 --config_file $4 --files "$5"