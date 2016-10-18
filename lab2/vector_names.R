# Урал (Домашние матчи)
ural_home <- c(2, 0, 1, 0)

# Выездные
ural_away <- c(0, 0, 1, 1)
#Напечатайте на консоль оба вектора
print(ural_home)
print(ural_away)
# Назначим имена элеметом вектора (Команды Гости)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")

#Проделайте то же самое для вектора ural_away назначив имена команд гостей (away_names)
away_names <- c("Rostov", "Amkar", "Rubin", "Orenburg")
names(ural_away) <- away_names
#Напечатайте на консоль оба вектора, заметьте разницу
print(ural_home)
print(ural_away)
#Посчитайте статистикку домашних и выездных матчей (общее кол-во голов, среднее количество голов)
mean_away <- mean(ural_away)
sum_away <- sum(ural_away)
mean_home <- mean(ural_home)
sum_home <- sum(ural_home)
#сравните векторы ural_home и ural_away и сделайте вывод
print(mean_away)
print(mean_home)
print(sum_away)
print(sum_home)
# Дома урал играет лучше чем в гостях
