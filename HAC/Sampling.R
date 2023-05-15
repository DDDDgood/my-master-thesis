###hac结构
library("HAC")
library("readxl")
data <- read_excel("E:/陈东涵/论文/软件程序/HAC/inst/doc/perGDP/RCP26-2.xlsx")
system.time(result <- estimate.copula(data, margins = c("edf" )))
result

###散点图
par(mai = c(0, 0, 0, 0))
pairs(data, pch = 20, cex.axis = 1.5)

###copula估计包含的参数
names(formals(estimate.copula))

###实际的copula估计结果
result.agg = estimate.copula(data, method = 1, margins = "edf", epsilon = 0)
par(mai = c(0, 0, 0, 0))
plot(result.agg, circles = 0.3, index = TRUE, l = 1.7)

###抽样
#set.seed(123)
sim.data = rHAC(100000, result)
par(mai = c(0, 0, 0, 0))
pairs(sim.data, pch = 20, cex.axis = 1.75)

##保存
write.table(sim.data, file="P2sampleResults26-2.txt")

