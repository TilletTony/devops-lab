#!/bin/bash

--Arrête le script en cas d'erreur--
set -e
--Gère correctement les erreurs dans les pipelines--
set -o pipefail

 -- Début du script --

echo "################################################"
echo "### Rapport des performances du serveur"
echo "### Serveur : $(hostname)"
echo "### Date    : $(date)"
echo "################################################"
echo ""

echo "--- Utilisation du CPU ---"
iostat -c 1 1
echo ""

echo "--- Utilisation de la mémoire (RAM) ---"
free -h
echo ""

echo "--- Utilisation du disque ---"
df -h -x squashfs
echo ""

echo "--- Top 5 des processus par CPU ---"
ps aux | sort -nrk 3 | head -n 6
echo ""

echo "--- Top 5 des processus par mémoire ---"
ps aux | sort -nrk 4 | head -n 6
echo ""