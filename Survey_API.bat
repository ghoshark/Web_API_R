@echo off
setlocal

rem --
rem R Swagger API batch file
rem --

set R_HOME=C:/Program Files/R/R-3.5.0/bin/x64
cd /D "%R_HOME%"

Rscript.exe C:/Data_Science/SurveyPrediction/R/server_survey.R 
