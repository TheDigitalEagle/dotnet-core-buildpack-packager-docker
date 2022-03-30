# dotnet-core-buildpack-packager container
This helps you build a cflinuxfs3 dotnet-core buildpack in any environment, Windows, macOS, AMD64 or Arm

### Requirements
- Docker
- git

### Setup Docker Image

1. Clone this repository to a clean workspace/directory.
2. In the same directory as the Dockerfile (in the docker directory) from this repo open a shell prompt (Powershell, ZSH, etc) and type the following
  `docker build -t buildpackpackager:dotnetcore .`

3. Once the image is built, verify it exists by typing
   `docker image ls`

### Build the dotnet-core-buildpack

1. Clone the buildpack from https://github.com/cloudfoundry/dotnet-core-buildpack.git into a clean directory.
2. Run the Docker image against the cloned repo. In the examples we will use "D:\test-repo" as directory the clone was pulled down. 

The docker image expects the pulled repo to be volume attached to the /build path.

Using the example path, run the build like so:

`docker run -v 'D:\test-repo:/build' buildpackpackager:dotnetcore`

3. After build is complete, the zip should be located in the base of the cloned buildpack directory.

   
   
