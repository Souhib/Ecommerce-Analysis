FROM python:3.8-slim
WORKDIR /code
COPY . .
RUN pip install -r requirements.txt
CMD voila --no-browser --enable_nbextensions=True app.ipynb
