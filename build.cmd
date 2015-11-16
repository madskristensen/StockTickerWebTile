@echo off

SET content=%1\icons %1\manifest.json

vendor\7z.exe a src\bin\%2.webtile %content% -r -mx9 -tZip