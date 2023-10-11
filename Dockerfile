FROM jupyter/datascience-notebook

pip install torch torchvision -f https://download.pytorch.org/whl/cu118/torch_stable.html
pip install fastai
pip install nbdev