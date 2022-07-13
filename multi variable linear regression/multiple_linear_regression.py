# Multiple Linear Regression

# Importing the libraries

# Importing the dataset
import numpy as np
import pandas as pd
from sklearn.preprocessing import LabelEncoder

dataset = pd.read_csv('50_Startups.csv')

label_encoder = LabelEncoder()
dataset['Profit'] = label_encoder.fit_transform(dataset['Profit'])

X = dataset.iloc[:, :-1].values
y = dataset.iloc[:, -1].values


# Encoding categorical data
from sklearn.compose import ColumnTransformer
from sklearn.preprocessing import OneHotEncoder
from sklearn.impute import SimpleImputer



ct = ColumnTransformer(transformers=[('encoder', OneHotEncoder(), [2])], remainder='passthrough')
X = np.array(ct.fit_transform(X))
imputer = SimpleImputer(missing_values= np.nan, strategy='mean')
imputer.fit(X)
X = imputer.transform(X)
print('after fit_transform')
print(X)
print('\n\n')
print(y)
print('\n\n')
# Splitting the dataset into the Training set and Test set
from sklearn.model_selection import train_test_split

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size = 0.2, random_state = 0)
print('\n\n')
print('training :\n', X_train)
print('\n\n')
print('test :\n', X_test)
print('\n\n')

# task 5
from FS.pso import jfs as Optimizer
fold = {'xt': X_train, 'yt': y_train, 'xv': X_test, 'yv': y_test}

# parameter
N    = 80   # number of particles
T    = 20   # maximum number of iterations
options = {'k': 5,'fold': fold, 'N': N, 'T': T}

# perform feature selection
optimizer = Optimizer(X_train, y_train, options)
selected_features   = optimizer['sf']

X_train   = X_train[:, selected_features]
X_test   = X_test[:, selected_features]

print('\n\n')
print('training fs :\n', X_train)
print('\n\n')
print('test fs:\n', X_test)
print('\n\n')

# Training the Multiple Linear Regression model on the Training set
from sklearn.linear_model import LinearRegression
from sklearn.metrics import mean_squared_error

regressor = LinearRegression()
regressor.fit(X_train, y_train)

# Predicting the Test set results
y_pred = regressor.predict(X_test)
np.set_printoptions(precision=2) 

print('y_pred :\n', y_pred)
print('\n\n')
print('y_test :\n', y_test)
print('\n\n')

print(np.concatenate((y_pred.reshape(len(y_pred),1), y_test.reshape(len(y_test),1)),1))
#atenate((np.matrix(y_pred).T, np.matrix(y_test).T),1))

print('\n\n')
print("Coefficients: \n", regressor.coef_)
print('\n\n')
print("Mean squared error: %.2f" % mean_squared_error(y_test, y_pred))
print('\n\n')

# task 5

