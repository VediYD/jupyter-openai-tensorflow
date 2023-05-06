# Jupyter OpenAI TensorFlow Docker Image
This is a Docker image that runs Jupyter with the OpenAI Gym and TensorFlow libraries installed.

## Usage
To use this image, you will need to have Docker installed on your system. Once you have Docker installed, you can follow these steps:

Clone this repository to your local machine:
```bash
git clone https://github.com/VediYD/jupyter-openai-tensorflow.git
```

Change into the cloned directory:
```bash
cd jupyter-openai-tensorflow
```

Build the Docker image using the included Dockerfile:
```bash
docker build -t jupyter-openai-tensorflow .
```
Run the Docker container:
```bash
docker run -p 8888:8888 -v /path/to/notebooks:/app jupyter-openai-tensorflow
```

Note: Replace `/path/to/notebooks` with the directory on your local machine where you want to store your Jupyter notebooks.

Open your web browser and go to http://localhost:8888 to access the Jupyter Notebook interface.

## License
This Docker image is released under the GNU General Public License v3.0. See the LICENSE file for more information.
