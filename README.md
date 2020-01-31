# Docker-cvs2git

## Info

* This is a Dockerfile that includes all of the packages needed to run `cvs2git` to convert your CVS repository into a `git` repository.
* Centos7 based

## Usage

* `docker build -t cvs2git .`
* `docker run -it -v /path/to/project:/cvs -v /path/to/wanted/git/repo:/git -v /path/to/log/ouput:/tmp/cvs_migration cvs2git`

## Docker Hub
The **Docker** container that is built from this repository is located at `https://cloud.docker.com/u/jwiebalk/repository/docker/jwiebalk/cvs2git`

--------------------------------------------------------------------------------

### License
- [License](https://github.com/jwiebalk/docker-cvs2git/blob/master/LICENSE)
