@echo off

SET name=stockticker
SET content=src\icons src\manifest.json

vendor\7z.exe a src\bin\%name%.webtile %content% -r -mx9 -tZip