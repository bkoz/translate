#!/bin/bash
python -m venv ~/venv-translate
source ~/venv-translate/bin/activate
pip install pip torchdata spacy torchtext portalocker -Uq
# pip install -r requirements.txt
python -m spacy download en_core_web_sm
python -m spacy download de_core_news_sm
python 01-translation_transformer.py
python 02-local-inference.py
