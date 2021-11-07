Get-ChildItem -Path "C:\Users\Fkame\Desktop\Java books\*" -Include "*.pdf", "*.djvu" -Recurse `
| Format-List -Property name, lastwritetime -GroupBy Directory `
| Out-File "C:\Users\Fkame\Desktop\Java books\AllBooksCatalog.txt"