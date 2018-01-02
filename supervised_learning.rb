require 'matrix'
require 'supervised_learning'

training_set = Matrix[ [2104, 3, 399900], [1600, 3, 329900], [3000, 4, 539900], [1940, 4, 239999] ]

program = SupervisedLearning::LinearRegression.new(training_set)

# Predict the price of a house of 2200 square meters with 3 bedrooms
prediction_set = Matrix[ [2200, 3] ]

puts program.predict(prediction_set)
