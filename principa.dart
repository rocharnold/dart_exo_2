library principa ;

import 'dart:math';

part 'exercice_2.dart';
void main()
{
  print("\nQuestion_1:\n");
List lesphrases = new List();
lesphrases.add("l'hiver perdure malgré nos attentes");
lesphrases.add("le beau temps viendra tôt ou tard");
lesphrases.add("l'été est la");
lesphrases.add("il fera beau");
exo2_1(lesphrases);


print("\nQuestion_2:\n");
exo2_2("radar est un palindrome");

//var rng = new Random();

print("\nQuestion_3:\n");
List liste_enOrdre = ['z', 'y', 'x', 'w', 'v', 'u', 't', 's' , 'r'];
exo2_3(liste_enOrdre);



print("\nQuestion_4:\n");

print("La liste triée des membres:\n");
afficheMembreTri();
print("\nLa liste des membres dont le nom commmence par le caractere S:");
afficheMembAvecCarspec('S');

print("\nQuestion_5:\n");
displayClubs();
print("club D ajouté");
addNewClub('Club D');
print("\naffichage des clubs apres ajout \n");
displayClubs();
print("Membre Peter ajouté dans le club C\n");
addNewMember('Peter', 'Club C');

print("afficher des membres apres ajout du membre Peter dans Club C\n");
displayMembers();
print("changer les attributs de Gagné \n");
changeMemberAttr('Club B', 'Gagné', 'Prenom', 'Siri');
changeMemberAttr('Club B', 'Gagné', 'Email', 'Siri@email.com');
print("Afficher Tout apres Traitement:");
displayAll();

 
}
