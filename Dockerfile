FROM jupyter/datascience-notebook

RUN pip install torch torchvision -f https://download.pytorch.org/whl/cu118/torch_stable.html
RUN pip install fastai
RUN pip install nbdev