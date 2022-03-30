# dotnet-core-buildpack-packager container
This helps you build a cflinuxfs3 dotnet-core buildpack in any environment, Windows, macOS, AMD64 or Arm

### Requirements
- Docker
- git

### Setup Docker Image

1. Clone this repository to a clean workspace/directory.
2. In the same directory as the Dockerfile from this repo open a shell prompt (Powershell, ZSH, etc) and type the following
  `docker build -t buildpackpackager:dotnetcore .`

3. Once the image is built, verify it exists by typing
   `docker image ls`

### Build the dotnet-core-buildpack

1. 
   
   
