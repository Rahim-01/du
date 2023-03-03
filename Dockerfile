FROM sandy1709/catuserbot:slim-buster
# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt
