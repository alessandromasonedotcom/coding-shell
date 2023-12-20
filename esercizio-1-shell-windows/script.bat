@echo Visualizzare il contenuto del Desktop
dir
pause
cls
@echo Creazione della directory "dipartimenti" sul Desktop
mkdir dipartimenti
pause
cls
@echo Visualizzare il contenuto del Desktop per verificare la presenza della cartella appena creata
dir
pause
cls
@echo Entro all'interno della directory "dipartimenti"
cd dipartimenti
pause
cls
@echo Creazione della directory "Informatica" all'interno della directory "dipartimenti"
mkdir informatica
pause
cls
@echo Creazione della directory "altri" all'interno della directory "dipartimenti"
mkdir altri
pause
cls
@echo Visualizzare il contenuto della directory "informatica" per verificare la presenza delle directory appena create
dir
pause
cls
@echo Entrare all'interno della directory "Informatica"
cd informatica
pause
cls
@echo Creazione della directory "classi" all'interno della directory "informatica"
mkdir classi
pause
cls
@echo Visualizzo il contenuto della directory "informatica" per vedere se è presente la direcotry classi
dir
pause
cls
@echo Entro all'interno della directory "classi"
cd classi
pause
cls
@echo Creazione della directory "prime"
mkdir prime
pause
cls
@echo Creazione della directory "seconde"
mkdir seconde
pause
cls
@echo Creazione della directory "terze"
mkdir terze
pause
cls
@echo Creazione della directory "quarte"
mkdir quarte
pause
cls
@echo Creazione della directory "quinte"
mkdir quinte
pause
cls
@echo Visualzzo la presenza delle directory appena create
dir
pause
cls
@echo Entro all'interno della directory "terze"
cd terze
pause
cls
@echo Crea la directory "3INF" all'interno della directory "terze"
mkdir 3INF
pause
cls
@echo Visualizzo la presenza della directory "3INF" all'interno della directory "terze"
dir
pause
cls
@echo Mi sposto all'interno della directory "classi"
cd..
pause
cls
@echo Mi sposto all'interno della directory "informatica"
cd..
pause
cls
@echo Mi sposto all'interno della directory "dipartimenti"
cd..
pause
cls
@echo Visualizzo l'albero della directory "dipartimenti"
tree
pause
cls
@echo Mi sposto all'interno della directory "Desktop"
cd..
pause
cls
@echo Elimininazione della directory "dipartimenti"
rmdir dipartimenti /q/s
pause