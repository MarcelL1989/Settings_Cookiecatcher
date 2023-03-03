#  Swift Woche 3, Tag 5: Praxis-Freitag
 
 ## Hinweis: Bei Fragen zu den Layout Elementen, bietet sich die offizielle [Apple Documentation](https://developer.apple.com/documentation/swiftui) als erster Anlaufpunkt an.


# Aufgabe 01: CookieView

 - In der Datei CookieView, in einer VStack, füge einen `Text` hinzu, der den Wert von eine counter-Variable auslesen soll.
 - Im selben VStack, füge einen Button hinzu, dessen label ein Image von einem Cookie ist. Das Image findest du in den Assets.
 - Bei jedem Click auf deinen Button soll folgendes geschehen:
    - Die Position von dem Image soll sich zufälligerweise ändern
    -  Der counter soll sich um 1 erhöhen.
    
Dein Ergebnis sollte ungefähr so aussehen:

<p float="left">
  <img width="100" height="200" alt="Screenshot 2023-02-23 at 13 20 02" src="https://user-images.githubusercontent.com/74922712/222419201-f93f79cf-6cc9-4b1e-9894-bda59a5df403.png">
  <img width="100" height="200" alt="Screenshot 2023-02-23 at 13 20 02" src="https://user-images.githubusercontent.com/74922712/222419633-34fdbd2e-68e9-4697-964a-79231e48b665.png">
  <img width="100" height="200" alt="Screenshot 2023-02-23 at 13 20 02" src="https://user-images.githubusercontent.com/74922712/222419860-d55f2685-b33e-47b4-ac2a-fa64e0647567.png">
</p>


# Aufgabe 02: FormView
 - Die Section "Benutzer" soll beinhalten:
    - Ein `TextField` für den Benutzername.
    - Ein `Picker` der eine Auswahl an Profilbildgröße anbietet wie z.B Klein, Medium, Groß...
    
 - Die Section "Benachrichtigung" soll beinhalten:
    - Ein `Picker` der eine Auswahl an Benachrichtigungen anbietet wie z.B Nachrichten, Erwähnungen, Alles, Nichts...

 - Die Section "Hintergrund und Ton" soll beinhalten:
    - Ein `ColorPicker` der dir ermöglicht eine Farbe auszuwählen.
    - Ein `Stepper` der dir ermöglicht den Ton zu bestimmen (von 0 bis 100)
    
 - Die Section "Stummschalten" soll beinhalten:
    - Ein `DatePicker` der dir ermöglicht ein Startdatum zu bestimmen.
    - Ein zweiter `DatePicker` der dir ermöglicht ein Enddatum zu bestimmen.

 - Als letztes, füge am Ende deines Forms ein `Button` mit dem Titel "Speichern" der beliebige Eingaben in der Konsole ausgibt.
    
Dein Ergebnis sollte ungefähr so aussehen:

<img width="200" height="400" alt="Screenshot 2023-02-23 at 13 20 02" src="https://user-images.githubusercontent.com/74922712/222420372-732ff8eb-c2ff-463e-8663-0db2a48111f4.png">

# Bonus Aufgabe:

Überlege dir wie du die CookieView erweitern kannst. Man könnte z.B ein zweites Bild hinzufügen. Das eine Bild könnte dann Punkte abziehen und das andere Punkte geben. Eine weitere Idee wäre es, mehr Punkte zu verteilen, je schneller man auf den Cookie klickt; dabei könnte der Keks z.B. zunehmenend größer werden. 

Sei kreativ und baue gerne deine eigenen Spielideen mit ein!


#                                   Viel Erfolg!
