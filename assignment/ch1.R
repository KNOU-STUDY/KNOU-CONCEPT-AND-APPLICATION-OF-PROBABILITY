# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-10-30

par(mfrow = c(2, 2))
set.seed(367895)
for (num in c(12, 120, 1200, 12000)) {
    barplot(table(sample(1:6, num, replace = T)) / num, main = paste0(num, '\'s histogram'))
}
