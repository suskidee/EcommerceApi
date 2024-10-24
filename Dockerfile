FROM python:3.8-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /EcommerceApi
COPY requirements.txt /EcommerceApi/
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt
COPY . /EcommerceApi/
EXPOSE 8808

