# BASIC EPIDEMIOLOGICAL ANALYSIS FOR CROSS-SECTIONAL STUDIES IN R

## LOAD LIBRARIES

```{r}
library(readxl)
library(epiR)
```

## IMPORT DATA

```{r}
df <- read_excel(file.choose())
attach(df)
View(df)
```

## BASIC CALCULATIONS

```{r}
table(Tchol, MI)
```

## EPIDEMIOLOGICAL ANALYSIS

```{r}
mat1 <- c(24,14,17,145)
epi.2by2(dat=mat1, method="cross.sectional", interpret=T)
```
