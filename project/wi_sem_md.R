
  library(tidyverse)
  EventLog <- read_delim(file = "C:/Users/Theresa/Documents/R/WI Seminar/EventLog_ACME_TeachingCase.csv", delim=";")
  str(EventLog)

# Datenvorverarbeitung     https://www.youtube.com/watch?v=gGhkocIXTaI
  library(mosaic)






# Datenanalyse





# Clusteranalyse (Hierarchische oder K-Means Clusteranalyse?)     https://www.youtube.com/watch?v=q8G6iuZOWUw
  library(psych)
  describe(EventLog) # zeigt die Anzahl der Werte und Werte selbst an
    # fehlende Werte (in allen Spalten 178.078 Werte, in DEVICETYPE 178.058 und in SERVICEPOINT 161.560) -> muss bereinigt werden
        # Möglichkeiten: unvollständige Zeilen löschen, alle vorhandenen Werte einer Spalte verwenden, Werte imputieren (fehlende Werte durch Zahlen ersetzen)
    # unterschiedliche Skalierungen -> muss standardisiert werden





























