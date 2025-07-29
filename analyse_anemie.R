# Analyse des données d'anémie

# Charger les bibliothèques
library(readr)
library(dplyr)
library(ggplot2)

# Lire le fichier CSV
data <- read_csv("anemia.csv")

# Afficher un aperçu
head(data)
summary(data)

# Fréquence de l'anémie
table(data$Outcome)

# Boxplot : Hémoglobine selon l'anémie
plot1 <- ggplot(data, aes(x = factor(Result), y = Hemoglobin, fill = factor(Result))) +
  geom_boxplot() +
  labs(title = "Hémoglobine selon diagnostic",
       x = "Anémie (0 = Non, 1 = Oui)", y = "Taux d'hémoglobine (g/dL)")

# Nuage de points : MCV vs Hémoglobine
plot2 <- ggplot(data, aes(x = MCV, y = Hemoglobin)) +
  geom_point(color = "darkred", alpha = 0.7) +
  geom_smooth(method = "lm", se = FALSE, color = "blue") +
  labs(title = "Relation entre MCV et Hémoglobine", x = "MCV", y = "Hémoglobine")
# Boxplot
ggsave("boxplot_anemie.png", plot = plot1, width = 7, height = 5)

# Scatter plot
ggsave("scatter_mcv_hemoglobin.png", plot = plot2, width = 7, height = 5)
