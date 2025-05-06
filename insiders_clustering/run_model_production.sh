# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='/home/ubuntu/insiders_clustering/insiders_clustering'
path_to_envs='/home/ubuntu/.pyenv/versions/3.8.0/envs/insiders/bin'

$path_to_envs/papermill $path/src/models/C10-deploy.ipynb $path/reports/C10-deploy_$data.ipynb
