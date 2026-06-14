filename <- file.choose()
Canteen_clean <- readRDS(filename)

write.csv(Canteen_clean, file = "player_standard.csv", row.names = FALSE)
