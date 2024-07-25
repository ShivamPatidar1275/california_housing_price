# california_housing_price

### software And Tools Requirements

1. [Github account](https://github.com)
2. [Azure Account](https://portal.azure.com/)
3. [VSCode Ide](https://code.visualstudio.com/)
4. [Git CLI](https://git-scm.com/book/en/v2/)
5. [Docker Desktop](https://www.docker.com/)

### Create a New Environment

To create and activate a new Python virtual environment, use the following commands:

```bash
python3 -m venv myenv
source myenv/bin/activate  # On Windows use `myenv\Scripts\activate
```

## Dataset Details

.. _california_housing_dataset:

##### California Housing dataset
--------------------------

**Data Set Characteristics:**

**Number of Instances**: 20640

**Number of Attributes**: 8 numeric, predictive attributes and the target

### Attribute Information:<br>
    - MedInc        median income in block group
    - HouseAge      median house age in block group
    - AveRooms      average number of rooms per household
    - AveBedrms     average number of bedrooms per household
    - Population    block group population
    - AveOccup      average number of household members
    - Latitude      block group latitude
    - Longitude     block group longitude

:Missing Attribute Values: None

This dataset was obtained from the StatLib repository.
https://www.dcc.fc.up.pt/~ltorgo/Regression/cal_housing.html
...
 - Pace, R. Kelley and Ronald Barry, Sparse Spatial Autoregressions,
      Statistics and Probability Letters, 33 (1997) 291-297

   ------------------------------------

# deploy on the Microsoft Azure using Docker container
### Final url
```bash
californiahousepricepredict.azurewebsites.net
```
