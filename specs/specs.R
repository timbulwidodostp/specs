# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Conducting and Visualizing Specification Curve Analyses Use specs (specr) With In R Software
install.packages("specr")
library("specr")
specs = read.csv("https://raw.githubusercontent.com/timbulwidodostp/specs/main/specs/specs.csv",sep = ";")
# Estimation Conducting and Visualizing Specification Curve Analyses Use specs (specr) With In R Software
specs <- setup(data = specs, y = c("y1", "y2"), x = c("x1", "x2"), 
model = c("lm"), controls = c("c1", "c2"), subsets = list(group1 = unique(specs$group1), group2 = unique(specs$group2)))
specs <- specr(specs)
plot(specs)
# Conducting and Visualizing Specification Curve Analyses Use specs (specr) With In R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished