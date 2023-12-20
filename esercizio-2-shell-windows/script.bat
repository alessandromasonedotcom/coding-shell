:: partendo dalla directory radice C:\ spostarsi nella directory Y12;
:: partendo dalla sottodirectory Y12 spostarsi nella sottodirectory X1;
:: partendo dalla sottodirectory Y11 spostarsi nella root (C:\);
:: partendo dalla sottodirectory Y12 copiare tutti i file nella sottodirectory Y11;
:: partendo dalla sottodirectory Y1 muovere tutti i file dalla sottodirectory Y11 nella sottodirectory X1; 
:: partendo dalla directory radice C:\ visualizzare tutti i file della sottodirectory X2;
:: partendo dalla directory radice C:\ visualizzare la struttura della sottodirectory Y; 
:: partendo dalla sottodirectory Y11 visualizzare tutti i file con estensione .txt;
:: partendo dalla sottodirectory X1 rinominare il file pippo.txt, contenuto nella sottodirectory X2, in ciccio.doc;
:: partendo dalla sottodirectory X1 creare la sottodirectory X11; 
:: partendo dalla sottodirectory Y11 spostarsi nella sottodirectory Y1;
:: partendo dalla directory radice C:\ visualizzare tutti i file della sottodirectory X2 il cui nome è costituito da 4 caratteri e comincia con A;
:: partendo dalla directory radice C:\ copiare il file a.txt collocato nella sottodirectory Y11 in un file di nome b.doc da collocare nella sottodirectory Y;

pause
cls
@echo Creazione della base
mkdir X
mkdir Y
mkdir X\X1
mkdir X\X2
mkdir Y\Y1
mkdir Y\Y1\Y11
mkdir Y\Y1\Y12
echo Questo e un blocco note vuoto >X\X2\pippo.txt
echo Questo e un blocco note vuoto >X\X2\abcd.txt
echo Questo e un blocco note vuoto >Y\Y1\Y12\a.txt
tree /f
timeout 10
:: Creazione dell albero su dove lavorare con visualizzazione
:: Passo 1
cls
@echo Passo 1
cd Y\Y1\Y12
timeout 10
:: Fine passo 1
:: Passo 2
cls
@echo Passo 2
cd..\..\..\X\X1
timeout 10
:: Fine passo 2
:: Passo 3
cls
@echo Passo 3
cd..\..\Y\Y1\Y11
cd..\..\..
timeout 10
:: Fine Passo 3
cls
@echo Passo 4
:: Inizio passo 4
cd Y\Y1\Y12
xcopy *.* ..\Y11 /s
timeout 10
:: Fine passo 4
:: Passo 5
cls
@echo Passo 5
cd ..\
move /y .\Y11\*.* ..\..\X\X1
timeout 10
:: Fine Passo 5
:: Passo 6
cls
@echo Passo 6
cd..\..
dir X\X2
timeout 10
:: Fine passo 6
:: Passo 7
cls
@echo Passo 7
tree Y
timeout 10
:: Fine passo 7
:: Passo 8
cls
@echo Passo 8
cd Y\Y1\Y11
dir *.txt
timeout 10
:: Fine passo 8
:: Passo 9
cls
@echo Passo 9
cd ..\..\..\X\X1
rename ..\X2\pippo.txt ciccio.doc
timeout 10
:: Fine passo 9
:: Passo 10
cls
@echo Passo 10
mkdir X11
timeout 10
:: Fine passo 10
:: Passo 11
cls
@echo Passo 11
cd ..\..\..\C\Y\Y1
timeout 10
:: Fine passo 11
:: Passo 12
cls
@echo Passo 12
cd ..\..
dir ..\..\X\X2\a???.*
timeout 10
:: Fine passo 12
:: Passo 13
cls
@echo Passo 13
xcopy ..\..\X\X1\a.txt Y11\
copy Y11\a.txt b.doc
timeout 10
:: Fine passo 13
:: Sezione finale
cls
@echo Sezione finale
tree /f
timeout 10