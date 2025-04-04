# Versão 3.0 - Somente Markdown
$questoesTotal = (Get-ChildItem -Recurse -File -Include "questao_*.md").Count
$questoesCompletas = (Get-ChildItem -Recurse -File -Include "questao_*.md" | Where-Object { $_.Length -gt 500 }).Count

$percentCompleto = if ($questoesTotal -gt 0) { [math]::Round(($questoesCompletas/$questoesTotal)*100) } else { 0 }

# Atualiza README
(Get-Content README.md -Encoding UTF8) -replace 'Questões_Resolvidas-\d+/', "Questões_Resolvidas-$questoesCompletas/$questoesTotal" |
    Set-Content README.md -Encoding UTF8
(Get-Content README.md -Encoding UTF8) -replace 'Completude-\d+%', "Completude-$percentCompleto%" |
    Set-Content README.md -Encoding UTF8

# Remove badge de C (já que não temos arquivos .c)
(Get-Content README.md -Encoding UTF8) -replace '!\[C-\d+%.*?\n', "" |
    Set-Content README.md -Encoding UTF8

Write-Host "✅ Atualização Concluída:"
Write-Host "📄 Questões Documentadas: $questoesCompletas/$questoesTotal ($percentCompleto%)"
