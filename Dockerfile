# 
FROM python:3.9

# 
WORKDIR /app

# 
COPY ./ /app/

# 
RUN pip install fastapi uvicorn tensorflow==2.14.0 transformers 

# 



# 
# CMD ["fastapi", "run", "src/main.py", "--port", "3030"]
