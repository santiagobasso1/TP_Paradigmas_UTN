

v:= Vuelo new.

v idVuelo: 3.
v ciudadLlegada: 'La pampa'.
v ciudadSalida: 'Jujuy'.
v fechaEstimadaLlegada: '21/11/2045'.
v fechaSalida:Date today.
v horaEstimadaLlegada: '16:30'.
v horaSalida: '10:10'.
v idAvion: 1.
v idPersonaPiloto:1.

v2:= Vuelo new.

v2 idVuelo: 2.
v2 ciudadLlegada: 'Festival Carioca'.
v2 ciudadSalida: 'Mar del Jujuy'.
v2 fechaEstimadaLlegada: '21/11/2085'.
v2 fechaSalida: Date today.
v2 horaEstimadaLlegada: '14:30'.
v2 horaSalida: '10:15'.
v2 idAvion: 2.
v2 idPersonaPiloto:1.


v3:= Vuelo new.

v3 idVuelo: 4.
v3 ciudadLlegada: 'Casa de torian'.
v3 ciudadSalida: 'Mar del plata'.
v3 fechaEstimadaLlegada: '10/10/2010'.
v3 fechaSalida: Date today.
v3 horaEstimadaLlegada: '14:50'.
v3 horaSalida: '10:16'.
v3 idAvion: 5.
v3 idPersonaPiloto:1.

p:= Persona new.

p nombre: 'Pablo'.
p nacimiento: '10/10/2020'.
p dni: 1010101010.
p email:'Hola@hotmail.com'.
p celular: 098107657.
p domicilio: 'Mariano moreno 724'.
p sexo: 'Masculino'.

p2:= Persona new.

p2 nombre: 'Juan'.
p2 nacimiento: '15/12/2020'.
p email:'Hola1@hotmail.com'.
p2 dni: 95949114.
p2 celular: '+59898107657'.
p2 domicilio: 'Mariano moreno 20'.
p2 sexo: 'Masculino'.

pas:= Pasaje new.

pas idVuelo: 1.
pas idPersona: 1.
pas idPasaje: 1.
pas idAsiento: 2.

pas2:= Pasaje new.

pas2 idVuelo: 2.
pas2 idPersona: 2.
pas2 idPasaje: 2.
pas2 idAsiento: 1.


pas3:= Pasaje new.

pas3 idVuelo: 1.
pas3 idPersona: 3.
pas3 idPasaje: 3.
pas3 idAsiento: 3.


adm:=ADMPasajes new.

adm agregarPersona: p.
adm agregarPersona: p2.
adm agregarVuelo: v.
adm agregarVuelo: v2.
adm agregarVuelo: v3.
adm agregarPasaje: pas.
adm agregarPasaje: pas2.
adm agregarPasaje: pas3.

fecha1:= Date readFromString: '2018-4-30'.
fecha2:= Date readFromString: '2022-2-3'.


adm fecha1: fecha1 fecha2: fecha2 destino: 'Festival Carioca'.

adm vueloFecha1:fecha1 vueloFecha2:fecha2.
adm fecha1: fecha2 destino: 'Festival Carioca'.

adm consultaPasaje:1.





















