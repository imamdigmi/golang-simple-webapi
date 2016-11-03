## Golang simple ajax webapi with Docker

### Setup
- Clone source code
```
git clone https://github.com/imamdigmi/golang-simple-webapi.git
```
- Build image
```
docker build -t goswapi-image .
```
- Run container
```
docker run -it --rm -p 8080:8080 --name goswapi-instance goswapi-image
```
- Then open on your browser and navigate to [localhost:8080](http://localhost:8080)