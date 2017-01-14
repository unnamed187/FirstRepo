#Загрузите данные о землятресениях
anss <- readLines("https://raw.githubusercontent.com/SergeyMirvoda/da2016/master/data/earthquakes_2011.html", warn=FALSE)
#Выберите строки, которые содержат данные с помощью регулярных выражений и функции grep
new<-grep("NEI",anss)
table<-anss[new]
all.equal(table,anss)
#Проверьте что все строки (all.equal) в результирующем векторе подходят под шаблон. 
