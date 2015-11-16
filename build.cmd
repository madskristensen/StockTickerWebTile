@echo off

SET content=.\%1\icons .\%1\manifest.json

vendor\7z.exe a .\%1\bin\%2.webtile %content% -r -mx9 -tZip