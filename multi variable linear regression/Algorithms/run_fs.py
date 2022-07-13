from FS.pso import jfs as Optimizer   # optimizer

features=X_train
label=y_train
fold = {'xt':X_train, 'yt':y_train, 'xv':X_test, 'yv':y_test}

# parameter
N    = 200   # number of particles
T    = 100   # maximum number of iterations
options = {'k':5,'fold':fold, 'N':N, 'T':T}

# perform feature selection
optimizer = Optimizer(features, label, options)
selected_features   = optimizer['sf']
    
X_train   = X_train[:, selected_features]
X_test   = X_test[:, selected_features]



