FROM criminalCoder/TeraBox2MeraBox:latest
WORKDIR /app
COPY requirements.txt .
RUN pip3 install --no-cache-dir --break-system-packages -r requirements.txt
COPY . .
CMD ["bash", "start.sh"]
