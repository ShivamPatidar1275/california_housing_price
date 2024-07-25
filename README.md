# California House Price Prediction

This repository contains a machine learning project aimed at predicting housing prices in California. The project leverages Flask for the web application, Docker for containerization, and Azure for deployment.

## Project Overview

The California House Price Prediction project uses various machine learning techniques to predict house prices based on several features such as median income, house age, average number of rooms, and more. The dataset used for training the model is the California Housing dataset.

## Features

- **Flask Web Application:** A web interface to input data and view predictions.
- **Machine Learning Model:** Predicts housing prices based on input features.
- **Docker:** Containerization of the application for easy deployment and scalability.
- **Azure Deployment:** Hosting the application on Azure for accessibility and robustness.

## Tools and Technologies

- **Flask:** A micro web framework for Python to build the web application.
- **Docker:** For containerizing the application.
- **Azure:** Cloud platform to deploy and manage the application.
- **Python:** Programming language used for building the model and web application.
- **Scikit-learn:** Machine learning library for building the prediction model.

## Getting Started

### Prerequisites

Before you begin, ensure you have the following:

1. [GitHub Account](https://github.com)
2. [Azure Account](https://portal.azure.com/)
3. [VSCode IDE](https://code.visualstudio.com/)
4. [Git CLI](https://git-scm.com/book/en/v2/)
5. [Docker Desktop](https://www.docker.com/)
6. [Python](https://www.python.org/) installed on your local machine

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/california-housing-price-prediction.git
    cd california-housing-price-prediction
    ```

2. Create and activate a virtual environment:
    ```bash
    python3 -m venv myenv
    source myenv/bin/activate  # On Windows use `myenv\Scripts\activate`
    ```

3. Install the required dependencies:
    ```bash
    pip install -r requirements.txt
    ```

4. Run the Flask application:
    ```bash
    python app.py
    ```

### Docker

1. Build the Docker image:
    ```bash
    docker build -t california-housing-price-prediction .
    ```

2. Run the Docker container:
    ```bash
    docker run -p 5000:5000 california-housing-price-prediction
    ```

### Azure Deployment

1. Follow the instructions in the `azure-deployment.md` file to deploy the application on Azure.

## Output

The deployed application can be accessed at [californiahousepricepredict.azurewebsites.net](https://californiahousepricepredict.azurewebsites.net).


## Dataset

The dataset used in this project is the [California Housing dataset](https://www.dcc.fc.up.pt/~ltorgo/Regression/cal_housing.html). 

**Data Set Characteristics:**

- **Number of Instances:** 20,640
- **Number of Attributes:** 8 numeric, predictive attributes and the target

**Attribute Information:**

1. `MedInc`: Median income in block group
2. `HouseAge`: Median house age in block group
3. `AveRooms`: Average number of rooms per household
4. `AveBedrms`: Average number of bedrooms per household
5. `Population`: Block group population
6. `AveOccup`: Average number of household members
7. `Latitude`: Block group latitude
8. `Longitude`: Block group longitude

**Missing Attribute Values:** None



## Acknowledgements

- Dataset provided by the StatLib repository.
- Inspired by the work of Pace, R. Kelley, and Ronald Barry on Sparse Spatial Autoregressions.
