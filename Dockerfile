# 
FROM python:3.9

# 
WORKDIR /app

RUN git clone https://huggingface.co/MichaelJuannn/scam_class


# 
COPY ./ /app/
RUN mv scam_class.h5 /app/src/model/

# 
RUN pip install fastapi uvicorn tensorflow==2.14.0 transformers 

# 



# 
 CMD ["fastapi", "run", "src/main.py", "--port", "3030"]
