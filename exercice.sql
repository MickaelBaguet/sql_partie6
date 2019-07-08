-- SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE
-- Avant de commencer, exécutez le fichier SQL :
--    source /home/mickael/Exercice/SQL/partie6/ajout.sql
-- Exercice 1 : Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
SELECT * FROM frameworks WHERE versions >= 2 AND versions < 3;
-- LIKE : permet d’effectuer une recherche sur un modèle particulier
SELECT * FROM frameworks WHERE versions LIKE '2.%';
-- Exercice 2 : Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
SELECT * FROM frameworks WHERE id = 1 OR id = 3;
SELECT * FROM frameworks WHERE id IN (1, 3);
-- Exercice 3 : Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
SELECT * FROM ide WHERE date BETWEEN '2010-01-01' AND '2011-12-31';
