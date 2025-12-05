mean(states[['Population']])

mean(states[['Population']], trim = 0.1)

median(states[['Population']])

weighted.mean(states[['Murder.Rate']], w=states[['Population']])

library('matrixStats')
weightedMedian(states[['Murder.Rate']], w=states[['Population']])


