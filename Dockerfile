FROM tensorflow/tensorflow:2.10.0-gpu

WORKDIR .

RUN python3 -m pip install --upgrade pip
RUN pip3 install wandb --user
RUN pip3 install seaborn --user
RUN pip3 install tqdm --user
RUN pip3 install opencv-python --user
RUN pip3 install opencv-python-headless --user
RUN pip3 install scipy --user