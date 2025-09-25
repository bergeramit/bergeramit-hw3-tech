FROM python:3.12-slim

WORKDIR /app
COPY . .

RUN pip install fastmcp uvicorn starlette

EXPOSE 8080
CMD ["python", "main.py"]