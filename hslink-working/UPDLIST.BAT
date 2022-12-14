REM... SAMPLE UPDLIST.BAT FILE FOR USE WITH HSLINK and MKDLIST
REM... ***THIS FILE MUST BE MODIFIED TO MATCH YOUR SYSTEM's DOWNLOAD
rem... ***DIRECTORY STRUCTURE!! *****

REM... FIRST ENTER THE "UPLOAD" DIRECTORY NAMES INTO THE DUPELIST.  THIS WILL
REM... ALLOW HS/LINK TO SCAN THE LATEST FILES SINCE LAST TIME THIS BATCH WAS
REM... RUN.

echo V:\UPLOAD  >U:\PCB\GEN\DUPELIST.DAT
echo W:\ULW     >>U:\PCB\GEN\DUPELIST.DAT
echo V:\PRIVATE >>U:\PCB\GEN\DUPELIST.DAT

REM... NOW BUILD A LIST OF FILENAMES IN THE OTHER DOWNLOAD AREAS

MKDLIST U:\DL1\ U:\DL2\ U:\DL3\ U:\DL4\ U:\DL5\ K:\DL6\ K:\DL7\ K:\DL8\ >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST L:\DL9\ K:\DL10\ K:\DL11\ K:\DL12\ K:\DL13\ K:\DL14\ K:\DL15\   >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST K:\DL16\ K:\DL17\ K:\DL18\ K:\DL19\ K:\DL20\ K:\DL21\ K:\DL22\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST K:\DL23\ K:\DL24\ K:\DL25\ L:\DL26\ L:\DL27\ L:\DL28\ V:\DL29\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST V:\DL30\ V:\DL31\ V:\DL32\ V:\DL33\ V:\DL34\ V:\DL35\ V:\DL36\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST V:\DL37\ V:\DL38\ V:\DL39\ V:\DL40\ V:\DL41\ V:\DL42\ V:\DL43\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST V:\DL44\ L:\DL45\ L:\DL46\ L:\DL47\ L:\DL48\ L:\DL49\ V:\DL50\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST W:\DL51\ W:\DL52\ L:\DL53\ W:\DL54\ W:\DL55\ W:\DL56\ W:\DL57\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST W:\DL58\ V:\DL59\ V:\DL60\ V:\DL61\ V:\DL62\ V:\DL63\ V:\DL64\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST V:\DL65\ W:\DL66\ W:\DL67\ W:\DL68\ W:\DL69\ W:\DL70\ W:\DL71\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST W:\DL72\ W:\DL73\ W:\DL74\ W:\DL75\ W:\DL76\ W:\DL77\ W:\DL78\  >>U:\PCB\GEN\DUPELIST.DAT
MKDLIST W:\DL79\                                                        >>U:\PCB\GEN\DUPELIST.DAT
