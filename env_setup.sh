conda create -n pointer_env python=3.6
conda activate pointer_env
conda install pytorch
pip install tqdm
pip install boto3
pip install requests
pip install regex
pip install nltk
bash requirement.sh
pip install sapcy
python -m spacy download en_core_web_sm
