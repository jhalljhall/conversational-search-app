# You could use `gitpod/workspace-full` as well.
FROM gitpod/workspace-python-3.11

RUN pyenv install 3.11 \
    && pyenv global 3.11