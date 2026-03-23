Profile:  OrganizationItCore
Parent:   Organization
Id:       organization-it-core
Title:    "Organization - IG Core"
Description: "Profilo base specifico per Organization: include le informazioni minime per descrivere una organizzazione che eroga od è responsabile per prestazioni sanitarie o socio sanitarie"
//-------------------------------------------------------------------------------------------

* identifier 1..*
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "$this.system"

* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "$this.value"

* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the identifier pattern"
* identifier contains 
	asl 0..1 
	and aslRegione 0..1
	and aziendaOspedaliera 0..1 
	and struttura 0..1 
	and partitaIva 0..1
	and strutturaInterna 0..1


* identifier[asl].system from $vs-asl (example) // pattern
* identifier[asl].system 1..1
* identifier[asl].value 1..1
* identifier[asl] ^short = "Identificativo Regionale Azienda Sanitaria Locale (FLS 11 - 3 char)"
* identifier[asl].system = "urn:oid:2.16.840.1.113883.2.9.4.1.1"  // pattern
* identifier[asl] ^example.label = "ASL"
* identifier[asl] ^example.valueString = "201"


* identifier[aslRegione] ^short = "Identificativo Azienda Sanitaria Locale (FLS 11 - 6 char)"
* identifier[aslRegione].system 1..1
* identifier[aslRegione].value 1..1
* identifier[aslRegione].system = "urn:oid:2.16.840.1.113883.2.9.4.1.1"  // pattern
* identifier[aslRegione].value from $vs-aslRegione (example)
* identifier[aslRegione] ^example.label = "ASL ROMA 1"
* identifier[aslRegione] ^example.valueString = "120201"

* identifier[aziendaOspedaliera] ^short = "Identificativo Azienda Ospedaliera (HSP 11)"
* identifier[aziendaOspedaliera].system = "urn:oid:2.16.840.1.113883.2.9.4.1.2"   // pattern
//* identifier[aziendaOspedaliera].value from $vs-aziendaOspedaliera 
* identifier[aziendaOspedaliera].system 1..1
* identifier[aziendaOspedaliera].value 1..1
* identifier[aziendaOspedaliera] ^example.label = "AZIENDA OSP. S.GIOVANNI/ADDOLORATA ROMA"
* identifier[aziendaOspedaliera] ^example.valueString = "120902"
	

* identifier[struttura] ^short = "Identificativo Struttura di Ricovero (HSP 11)"
//* identifier[struttura].system = "urn:oid:2.16.840.1.113883.2.9.4.1.2"  // pattern
* identifier[struttura].value from $vs-struttura 
* identifier[struttura].system 1..1
* identifier[struttura].value 1..1
* identifier[struttura] ^example.label = "AZIENDA OSP. S.GIOVANNI/ADDOLORATA ROMA"
* identifier[struttura] ^example.valueString = "120902"

* identifier[strutturaInterna] ^short = "Identificativo Struttura Interna di Ricovero (HSP 11)"
//* identifier[strutturaInterna].system = "urn:oid:2.16.840.1.113883.2.9.4.1.2"  // pattern
* identifier[strutturaInterna].value from $vs-strutturaInterna 
* identifier[strutturaInterna].system 1..1
* identifier[strutturaInterna].value 1..1
* identifier[strutturaInterna] ^example.label = "ISTITUTO CHIRURGICO ORTOPEDICO REGINA MARGHERITA"
* identifier[strutturaInterna] ^example.valueString = "010909.05"

* identifier[partitaIva] ^short = "Partita IVA Organizzazione/Codice Fiscale Organizzazione"
* identifier[partitaIva].system = "urn:oid:2.16.840.1.113883.2.9.6.3.2" 
* identifier[partitaIva].system 1..1
* identifier[partitaIva].value 1..1 
* identifier[partitaIva] ^example.label = "Partita IVA"
* identifier[partitaIva] ^example.valueString = "12345678910"

* type from $vs-tipoOrg (extensible)