## Local installation instructions

`conda create -n flenv python=3.7 -y`

`conda activate flenv`

`pip install -r requirements.txt`

`pip install easyfl`


## Kubernetes deployment
To deploy

`bash deploy.sh`

To delete

`bash undeploy.sh`

Run basic example

`conda activate flenv`

`python examples/remote_run.py --server-addr 192.168.49.2:32501 --source kubernetes`