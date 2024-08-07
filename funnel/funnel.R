# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Contour-enhanced funnel plots made using funnel With In R Software
install.packages("metafor")
install.packages("tidyverse")
library("metafor")
funnel = read.csv("https://raw.githubusercontent.com/timbulwidodostp/funnel/main/funnel/funnel.csv",sep = ";")
# Estimation Contour-enhanced funnel plots made using funnel With In R Software
funnel_1 <- rma(ai=tpos, bi=tneg, ci=cpos, di=cneg, data=funnel, measure="RR", slab=paste(author, year, sep=", "), method="REML")
funnel(funnel_1)
funnel_2 <- rma(measure="RR", ai=tpos, bi=tneg, ci=cpos, di=cneg, data=funnel)
funnel(funnel_2, level=c(90, 95, 99), refline=0, legend=TRUE)
# Contour-enhanced funnel plots made using funnel With In R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished