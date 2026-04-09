
### Scopo

Lo scopo della presente Implementation Guide è definire un insieme coerente, condiviso e riutilizzabile di profili, exstensions e terminologie che costituiscono il nucleo (it‑core) per tutte le Implementation Guide FHIR sviluppate nel contesto italiano.
La guida fornisce un riferimento stabile per promuovere:

<ul>
<li>Uniformità e coerenza semantica tra le diverse IG nazionali e regionali.</li>
<li>Interoperabilità sicura ed efficace tra i sistemi informativi sanitari coinvolti nei processi clinici, amministrativi. </li>
<li>Riutilizzo e semplificazione nello sviluppo delle future IG, attraverso la definizione di componenti condivise e di un approccio progettuale armonizzato.</li>
</ul>

La presente guida si configura quindi come fondamento tecnico per tutte le successive Implementation Guide italiane, garantendo un impianto metodologico univoco e promuovendo una crescente standardizzazione nel contesto italiano, a beneficio dell’interoperabilità e della qualità dei dati sanitari

### Sintesi dei Profili

La presente guida ha lo scopo di definire i profili [HL7 FHIR](https://hl7.org/fhir/R4B) fondamentali per il contesto italiano. In particolare, la guida specifica i seguenti profili it‑Core:

- PatientItCore: profilo che definisce le caratteristiche dal paziente nel contesto italiano;
- AddressItCore: profilo che definisce le caratteristiche dell'indirizzo associato a pazienti, professionisti, ecc...;
- PractitionerItCore : profilo che definisce le caratteristiche di una persona coinvolta direttamente o indirettamente nell'assistenza sanitaria nel contesto italiano;
- PractitioneRoleItCore : profilo che definisce il ruolo ricoperto da un professionista sanitario all'interno di un'organizzazione 
- CoverageItCore: profilo che definisce le informazioni relative ad un'esenzione dal pagamento di prestazioni sanitarie;
- OrganizationItCore: profilo che definisce le caratteristiche di un'organizzazione sanitaria e non;
- MedicationItCore: profilo che definisce le caratteristiche di un farmaco e/o integratore;
- ProcedureItCore: profilo che definissce le caratteristiche di una prestazione sanitaria.


<div>
  <p></p>
  <figure>
    <img src="igCore.png" alt="Core profiles" width="50%"/>
    <figcaption><strong>Rappresentazione grafica dell'obiettivo della Ig Core</strong></figcaption>
  </figure>
  <p></p>
</div>

### Dipendenze
{% include dependency-table.xhtml %}

### Details
#### Cross-Version Analysis
{% include cross-version-analysis.xhtml %}

### Autori e Contributori

<table>
<thead>
<tr class="header">
<th>Ruolo</th>
<th>Nome</th>
<th>Organizzazione</th>
<th>Contatto</th>
</tr>
</thead>
<tbody>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Autore</td>
<td>Leonardo Alcaro</td>
<td>CTO HL7</td>
<td>leonardo.alcaro@gmail.com</td>
</tr>
<tr class="even">
<td>Autore</td>
<td>Mario Sicuranza</td>
<td>CNR ICAR</td>
<td>mario.sicuranza@icar.cnr.it</td>
</tr>
<tr class="even">
<td>Autore</td>
<td>Valeria Cesarò</td>
<td>EY Advisory S.p.A.</td>
<td>valeria.cesaro@it.ey.com</td>
</tr>
<tr class="even">
<td>Autore</td>
<td>Chiara Fulgenzio</td>
<td>EY Advisory S.p.A.</td>
<td>chiara.fulgenzio@it.ey.com</td>
</tr>
<tr class="odd">
<td>Autore</td>
<td>Maria Giovanna Antida Preziosi</td>
<td>SOGEI</td>
<td>mpreziosi@sogei.it</td>
</tr>
</tbody>
</table>



### Intellectual Property Statements
{% include ip-statements.xhtml %}
