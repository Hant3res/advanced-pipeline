#!/bin/bash
echo "Проверка форматирования основного проекта..."
dotnet format src/AdvancedCalculator --verify-no-changes --verbosity detailed

echo ""
echo "Проверка форматирования тестов..."
dotnet format tests/AdvancedCalculator.Tests --verify-no-changes --verbosity detailed
