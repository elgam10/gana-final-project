#!/bin/bash
echo "Entrez le principal :"
read p

echo "Entrez le taux d'intérêt (%):"
read r

echo "Entrez la durée (années):"
read t

interest=$((p * r * t / 100))

echo "L'intérêt simple est : $interest"
