library(tidyverse)

# Correlation by year
cor_by_year <- inner_join(asthma_raw, pm25_named, by = c("state", "year")) |>
  group_by(year) |>
  summarise(
    correlation = cor(pm25, asthma_rate, use = "complete.obs"),
    n_states    = n()
  )

# Plot
ggplot(cor_by_year, aes(x = year, y = correlation)) +
  geom_line(color = "steelblue", linewidth = 1.2) +
  geom_point(aes(size = n_states), color = "steelblue", fill = "white",
             shape = 21, stroke = 1.5) +
  geom_hline(yintercept = 0, linetype = "dashed", color = "gray50") +
  geom_text(aes(label = round(correlation, 3)),
            vjust = -1.2, size = 3.8, color = "gray20") +
  scale_x_continuous(breaks = 2016:2020) +
  scale_y_continuous(limits = c(-0.5, 0.7)) +
  labs(
    title    = "Pearson Correlation: PM2.5 vs Asthma Rate by Year",
    subtitle = "Positive values = higher PM2.5 associated with higher asthma rates",
    x        = "Year",
    y        = "Pearson r",
    size     = "States (n)"
  ) +
  theme_minimal(base_size = 13) +
  theme(
    plot.title    = element_text(face = "bold"),
    plot.subtitle = element_text(color = "gray40"),
    legend.position = "bottom"
  )

ggsave("correlation_by_year.png", width = 8, height = 5, dpi = 150)