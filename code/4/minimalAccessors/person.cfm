<cfscript>
// person.cfm
person = new Person("Abigail", "Bowen");
writeDump(person);

person2 = createObject("Person");
person2.init("Catriona", "Dawes");
writeDump(person2);

</cfscript>