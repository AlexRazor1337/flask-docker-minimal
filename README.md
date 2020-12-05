# Flask-Docker minimal template
This is minimal template for a Flask app using Docker.
It will download latest python image and Flask, and then start publicly available Flask app on a default port.
## How to use

0. Install Docker and clone this repository.
1. First, you need to build docker image:
  ```docker build . --tag my-flask-app```
2. Then you should just run the container:
  ```docker run -p 5000:5000 -d my-flask-app```  
   **Note:** do not forget to change port in all places(in Dockerfile, in your app and when starting container) if you are changing it.
3. After that your app should be accessible via http://127.0.0.1:5000/ and you should see "Hello World!" there:

<details>
  
  ![screen](https://user-images.githubusercontent.com/26604491/101266022-302d7c80-3754-11eb-8395-2149a639e88e.png)
  <summary>Opened in browser</summary>
</details>
