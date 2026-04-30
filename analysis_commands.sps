* Practical work 11. Correlation analysis in PSPP.

* Scatter plot.
GRAPH SCATTERPLOT(BIVARIATE) = Hemoglobin WITH Lipoproteins.

* Kolmogorov-Smirnov normality test.
NPAR TEST
  /KOLMOGOROV-SMIRNOV (NORMAL) = Lipoproteins Hemoglobin.

* Spearman correlation through rank variables.
* Pearson correlation between ranks is equivalent to Spearman correlation.
CORRELATION
  /VARIABLES = R_Lipoproteins R_Hemoglobin
  /PRINT = TWOTAIL NOSIG.
