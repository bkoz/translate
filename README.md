# Pytorch Language Translation Example

## Trains a model that will translate from German to English.

- RHEL 9.2
- Python 3.9.14
  - torchdata spacy torchtext portalocker
- Training time is ~15 minutes using a Tesla T4

### Python setup

```
python -m venv ~/venv-translate
source ~/venv-translate/bin/activate
pip install pip torchdata spacy torchtext portalocker -Uq
python -m spacy download en_core_web_sm
python -m spacy download de_core_news_sm
```

### Training
```
python 01-translation_transformer.py
```

### Local Inference
Currently requires a GPU.
```
python 02-local-inference.py
```

### References
[PyTorch Tutorials](https://github.com/pytorch/tutorials.git)
