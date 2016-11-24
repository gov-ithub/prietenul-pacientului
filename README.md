# Prietenul Pacientului

## Descriere generală
Aplicația “Prietenul Pacientului” este un companion al pacienților și al aparținătorilor care va ajuta la îmbunătățirea experienței beneficiarilor de servicii medicale în România, precum și implicarea lor activă în cadrul acestor servicii medicale.
Aplicația va oferi utilizatorilor următoarele funcționalități generale:
- un ghid cu informații utile
- sistem de feedback al pacientului
- notificări de la Ministerul Sănătății (și alte instituții subordonate)

## Componente
- aplicație web administrare
- aplicație web utilizatori 
- aplicație Android utilizatori 
- aplicație iOS utilizatori 

## Funcționalități

### Interfață administrare
Această componentă este destinată administratorilor aplicației (Ministerul Sănătății și alte instituții).
Interfața de administrare va oferi următoarele funcționalități:
- administrarea conținutului din ghidul de informații pentru pacienți / aparținători.
- trimiterea de notificări on-demand către utilizatori (grupuri țintă, pe baza datelor personale înscrise)
- vizualizarea rapoartelor despre utilizatori și activitatea lor

Conturile de administrare vor fi distribuite instituțiilor ce urmează să contribuie la administrarea aplicației, fiecare cont având drepturi specifice. De exemplu, ANM va putea actualiza informații numai în secțiunea “Medicamente” și va putea trimite notificări din categoria “Notificări medicamente”.

### Interfață utilizator
Această interfață va fi disponibilă pacienților și aparținătorilor pe 3 medii diferite (web, Android și iOS). Funcționalitățile și informațiile disponibile pe cele 3 medii de utilizare vor fi aproximativ aceleași, optimizate pentru o experiență cât mai bună.

#### Autentificare
Utilizatorii se vor putea autentifica clasic user/parola sau prin cont de Facebook/Google.
Va exista si optiunea unei autentificari extinse (CID + matricea pentru dosarul electronic de sanatate). Aceasta autentificare extinsa va oferi acces la functionalitati personalizate, cum ar fi:
- notificări de feedback servicii medicale
- notificări personalizate grupuri țintă

#### Ghidul de informații
Această secțiune va cuprinde informații necesare pacienților, centralizate de la toate instituțiile relevante (MS, CNAS, ANM, etc.). Informațiile vor fi structurate după modelul arborilor de decizie și vor permite căutarea rapidă după cuvinte cheie. Instituțiile responsabile de anumite categorii de informații vor avea la dispoziție conturi de administrare. Comunitatea de utilizatori va avea opțiunea de a semnala instituției responsabile atunci când o informație nu este up-to-date. Utilizatorii acestei aplicații vor fi la curent cu tot ce se întâmplă în sistemul medical, vor fi îndrumați în direcția potrivită, ceea ce va duce la o eficientizare a serviciilor medicale


Exemple de informații ce vor fi cuprinse in această secțiune:
- drepturi și obligații ale pacientului
- informații despre igiena în spitale (link către mainicurateinspitale.ro)
- informații despre asigurarea medicală
- informații despre Consiliul de Etică și raportarea malpraxisului
- informații despre utilizarea cardului de sănătate
- ghid de acces la Dosarul Electronic de Sănătate
- informații despre vaccinuri
- informații despre cardul european de sănătate

Pe lângă acestea, secțiunea va oferi și următoarele funcționalități:
- verificarea calității de asigurat (integrare API public al CNAS)
- raportare medicamente lipsă (integrare cu medicamentelipsa.ro)
- căutare informații despre un medicament (redirecționare către aplicația pe care o dezvoltă Zitec)
- căutare informații despre spitale (integrare cu nomenclatoarele publice SIUI)

#### Sistemul de feedback al pacientului
Acest sistem va fi de fapt o integrare cu sistemul actual de feedback prin SMS dezvoltat de Ministerul Sănătății.
Funcționalitatea va fi disponibilă numai utilizatorilor care au efectuat autentificarea extinsă. Baza de date cu acești pacienți va fi integrată cu sistemul actual de trimitere notificări prin SMS, astfel încât utilizatorilor care au instalată aplicația să li se trimită push notifications în loc de SMS. Migrarea către sistemul de notificări are ca avantaj reducerea costurilor de SMS pe termen mediu, ținând cont că trendul utilizării de smartphone este crescător.
Feedback-ul va fi colectat cu ajutorul unui chatbot, simulând o conversație online obișnuită. Ca perspectivă de viitor, acest chatbot poate folosi inteligență artificială pentru a colecta un feedback personalizat.

#### Sistemul de notificări
Aplicația va permite instituțiilor abilitate ale statului sa trimită notificări generale, utile pacienților.
Câteva exemple ale unor astfel de notificări ar fi:
- adăugarea unor medicamente în lista de compensate
- adăugarea unor tratamente în pachetul de bază al asiguraților
- modifcări legislative cu impact asupra pacienților / asiguraților
- știri importante din sistemul medical (lipsa unui medicament, rezolvare probleme cu cardul de sănătate, etc.)
- recomandări analize generale anuale
- știri importante de la organismele internaționale din domeniul sănătății (OMS, European Medicines Agency)

Dacă utilizatorii își completează în aplicație date personale (vârstă, sex, etc.) ar putea primi notificări personalizate automate ce corespund grupurilor țintă în care se încadrează, de exemplu:
- reamintire screening prostată pentru bărbații peste 45 ani
- test Papanicolau anual pentru femei până într-o anumită vârstă
- notificare vaccinuri periodice pentru copii (integrare cu sistemul de notificări RENV)
- măsuri de prevenție specifice grupurilor țintă


## Cum poti intra in contact cu echipa?
Prin email catre lucian.stuparu@ithub.gov.ro si stefan.popa@ithub.gov.ro sau mai rapid pe [Slack](https://govithub.slack.com/messages/socent/details/)

**Made with :heart: by [GovITHub](http://ithub.gov.ro)**
