FROM runpod/pytorch:2.2.1-py3.10-cuda12.1.1-devel-ubuntu22.04

# Update, upgrade, install packages. Keep the apt lists as a convenience. 
RUN apt-get update --yes && \
    apt-get upgrade --yes && \
    apt install --yes --no-install-recommends build-essential vim tmux htop \
    git git-lfs less lsof iputils-ping wget

RUN pip install --upgrade --no-cache-dir pip
RUN pip install --upgrade --no-cache-dir numpy transformers accelerate nvitop \
    pandas seqeval Levenshtein nltk numexpr datasets accelerate peft evaluate \
    scikit-learn wandb ipdb