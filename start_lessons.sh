#!/bin/bash
source  /home/ethereyes/EtherEyes-Notebooks/kismet-env/bin/activate
echo "Do you want to start Jupyter Notebook on localhost or eth0?"
read -p "Enter your choice (localhost/eth0): " choice

if [ "$choice" == "localhost" ]; then
  echo "Starting Jupyter Notebook on localhost..."
  jupyter notebook --no-browser --port=8888 --ip=127.0.0.1
elif [ "$choice" == "eth0" ]; then
  echo "Starting Jupyter Notebook on eth0..."
  jupyter notebook --no-browser --port=8888 --ip=$(ip addr show eth0 | grep -Po 'inet \K[\d.]+')
else
  echo "Invalid choice. Please enter either 'localhost' or 'eth0'."
fi
