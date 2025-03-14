# My-Portfolio
This repository hosts the source code for my personal portfolio website, built with HTML, CSS, and JavaScript. The portfolio is designed to be responsive, modern, and easy to deploy, with the added convenience of Docker containerization.

**Features**
Fully responsive design for optimal viewing on all devices.

Clean and intuitive user interface.

Containerized for seamless deployment.

**Technologies Used**

HTML

CSS

JavaScript

Docker

**How to Run**
**1. Clone the repository:**
bash
Copy
git clone https://github.com/your-username/portfolio.git

**2. Navigate to the project directory:**
bash
Copy
cd portfolio

**3. Build the Docker image:**
bash
Copy
docker build -t portfolio .

**4. Run the Docker container:**
bash
Copy
docker run -p 8080:80 portfolio

**5.Open your browser and visit http://localhost:8080 to view the portfolio.**

**Deployment Methods**
Docker Hub: Push the image to Docker Hub for easy deployment:

bash
Copy
docker tag portfolio your-dockerhub-username/portfolio
docker push your-dockerhub-username/portfolio
GitHub Pages: Host the static files directly on GitHub Pages for a live demo.
