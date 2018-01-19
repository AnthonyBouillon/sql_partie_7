SQL - Partie 7 : Suppression et modification de données

Exercice 1
Dans la table languages, supprimer toutes les lignes parlant de HTML.
-- Je supprime dans la table languages la chaine de caractère 'HTML' dans la colonne language 
Ligne de commande : DELETE FROM `languages` WHERE language = 'HTML';

Exercice 2
Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
-- Je modifie dans la table frameworks, la colonne framework et je modifie Symfony par Symfony2
Ligne de commande : UPDATE `frameworks` SET `framework` = 'Symfony2' WHERE `framework` = 'Symfony';

Exercice 3
Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1
-- Je modifie dans la table languages, la colonne version qui ce trouve à la première ligne
Ligne de commande : UPDATE `languages` SET `version` = 5.1 WHERE `language` = 'Javascript' AND `version` = 5;

