#import libraries
import numpy as np
import pandas as pd

#read data
path = 'Dataset.txt'
data = pd.read_csv(path, header=None, names=['Population', 'Profit'])

#show data details
print('data = \n' ,data.head(10) )
print('**************************************')
#draw data
data.plot(kind='scatter', x='Population', y='Profit', figsize=(10,10))

#=========================================================================

# adding a new column called ones before the data
data.insert(0, 'Ones', 1)
print('new data = \n' ,data.head(10) )
print('**************************************')


# separate X (training data) from y (target variable)
cols = data.shape[1]
X = data.iloc[:,0:cols-1]
y = data.iloc[:,cols-1:cols]

print('**************************************')
print('X data = \n' ,X.head(10) )
print('y data = \n' ,y.head(10) )
print('**************************************')


# convert from data frames to numpy matrices
X = np.matrix(X.values)
y = np.matrix(y.values)
theta = np.matrix(np.array([0,0]))

print('X \n',X)
print('X.shape = ' , X.shape)
print('theta \n',theta)
print('theta.shape = ' , theta.shape)
print('y \n',y)
print('y.shape = ' , y.shape)
print('**************************************')

#=========================================================================
# cost function
def computeCost(X, y, theta):
    z = np.power(((X * theta.T) - y), 2)
#    print('z \n',z)
#    print('m ' ,len(X))
    return np.sum(z) / (2 * len(X))

print('computeCost(X, y, theta) = ' , computeCost(X, y, theta))

print('**************************************')