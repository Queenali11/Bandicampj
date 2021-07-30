@ECHO OFF

IF EXIST tools\seczone\vulhunter.jar (

    CALL mvn clean package cargo:run -PdeployseczoneIAST

) ELSE (
    ECHO tools\seczone\vulhunter.jar not exit
)
