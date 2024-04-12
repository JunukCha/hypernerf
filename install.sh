conda create -n hypernerf python=3.11 -y
conda activate hypernerf

pip install -r requirements.txt
pip install --upgrade "jax[cuda12_pip]" -f https://storage.googleapis.com/jax-releases/jax_releases.html