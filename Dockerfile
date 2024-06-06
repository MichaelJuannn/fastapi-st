# 
FROM python:3.9

# 
WORKDIR /code

# 
COPY ./requirements.txt /code/requirements.txt

# 
RUN pip install fastapi uvicorn tensorflow==2.14.0 transformers 

# 
COPY ./src /code/src

# 
CMD ["fastapi", "run", "src/main.py", "--port", "3030"]
