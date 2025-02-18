# Ollama and OpenWebUI Setup

## System Requirements
### RAM
 - 7b models generally require at least 8GB of RAM 
 - 13b models generally require at least 16GB of RAM
 - 70b models generally require at least 64GB of RAM.

### Recommended System Requirements
 - Operating System: macOS 11 (Big Sur) or later.
 - Processor: Apple M1 Pro or better for enhanced performance.
 - RAM: 16 GB of RAM or more for handling larger models.
 - Disk Space: SSD with at least 10 GB of free space for optimal speed and performance.

 # Note
 This deployment is dependent on latest install of docker. This was tested on docker version: Docker Engine Version: 27.5.1

## Installing Docker
See the Documentation for installing Docker of your chosen OS.

## Recomendation
Dont run this on public internet unless you have implemented necessary precautions to secure the host. Ensure you have enabled SSL/TLS using letsencrypt or any other means for SSL deployment. I have made provisions for the SSL/TLS script 

## Download New Models
To downnload the model you want, head to ```https://ollama.com/search``` find the model you want to use and execute the command below to access the Docker container:

```docker exec -it ollama bash```

``` ollama pull <image> ```

When the download is done you will see it in your Open WebUI.

![Populated List of Models i Have downloaded already](open.png)

# Authentication
You will be prompted to created an Account with an email when you first start the instance. As can be seen in the image attached below