Base de datos clave-Valor
-Solo consta de 2 columnas key y el value, el value guarda una caracteristica identificativa unica, un valor puede ser 
una linea de caracteres o numericos, hasta puede archivos en tuplas.DynamoDB, Berkley DB, Redis, Riak, Voldemort.
-Conectarse con un servidor: redis-server
para saber si estamos conectados: redis-cli y tambien ping y tiene que devolver un pong
-SET-GET-DEL
-Carlo Strozzi y Eric Evans como posibles padres de las bases de datos Clave-Valor
-Esto nos garantiza tener la información, sin importar su peso, en una clasificación funcional que podemos recuperar 
y usar en cualquier momento. La velocidad y escalabilidad que ofrecen son de los puntos más fuertes de estas bases.

-En ocasiones los lenguajes de consultas son básicos, impidiendo realizar trabajos de profundidad

Base de datos documental
recuperan y gestionan datos de modo estructurado Este tipo de bases de datos constituyen
una de las principales subcategorias dentro de las denominadas bases de datos NOSQL.
Este tipo de bases de datos constituyen
una de las principales subcategorias
dentro de las denominadas bases de
datos NOSQL.

SGBDD.
UN SISTEMA DE GESTION DE BASE
DE DATOS DOCUMENTALES SE OCUPA
DE LA GESTION DE DOCUMENTOS
OPTIMIZANDOS EL
ALMACENAMIENTO Y FACILITANDO
SU RECUPERACION.

PERO CUAL ES LA
DIFERENCIA DE
UNA SGBD Y
SGBDD.
LA DIFERENCIA €S QUE €L EL
SGBDD NO REALIZAN NINGUN
TRATAMIENTO SOBRE LA
INFORMACION.
objetivos
Coordinar y controlar actividades específicas que afectan la creación, recepción,
ubicación, acceso y retención de documentos.
- Proteger y restaurar eficientemente los documentos generados.
- Garantizar el normal funcionamiento de la organización y el cumplimiento de las
leyes vigente.
- Permitir el control de acceso y seguridad de la información del documento y evita
que terceros accedan al contenido.
- Establece el ciclo de vida del documento y permite su destrucción de forma
segura.s
-Se emplean formatos como el JSON.

Base de datos de red
La definición de una base de datos de red sería aquella base de datos formada por una serie de registros, 
los cuáles están enlazados entre sí creando una red. Estos registros son similares a los campos en las bases 
de datos relacionales, y cada uno de ellos contiene un único atributo o valor.
En los modelos de red (también llamadas estructura de plex) es posible crear varios nodos padre
A finales de la década, aparece WWW, lo que ha permitido que se mantenga hasta el día de hoy.
USOS
-Es usado en bases de datos donde es necesario compartir la información con múltiples usuarios.
-Se utiliza cuando se requiere una relación más flexible que en el modelo jerárquico
TIPOS
Red Simple: 
-Los padres de un hijo son instancias de registros de diferente tipo. 
Red Compleja: 
Los padres pueden ser instancias del mismo tipo de registros, puede desaparecer todo tipo de redundancia, pero perdiendo la herencia. 
Ventajas
Posibilidad de establecer relaciones de muchos a muchos. 
Permite establecer este tipo de relaciones cruzadas, lo cual no es posible con las bases jerárquicas estándar.
Desventajas
 Su relación de muchos a muchos no se puede establecer entre instancias o registros de diferente nivel, como sí sucede en las bases relacionales. 
type producto= récord
clave: string[]
nombre: string[]
cred: string[2]
end;
type vendedor= record
nombre: string[30];
control: string[8];
producto: Producto; {Enlace a producto}
end;

BASES DE DATOS ORIENTADAS A OBJETOS
• Como modelo propio de los modelos informáticos orientados a objetos, las BDOO son una base
de datos inteligentes, diseñadas para almacenar objetos complejos, que incorpora todos los
conceptos claves del paradigma de objetos. Estas suelen ser muy útiles a la hora de almacenar
datos desde un propio software.
Una base de datos orientada a objetos almacena datos complejos y relaciones
entre datos directamente, sin asignar filas y columnas, y esto hace que sean
más adecuadas para aplicaciones que tratan con datos muy complejos.
USOS/TIPOS
BASES DE DATOS ESTÁTICAS:
Son bases de datos de sólo lectura, utilizadas primordial mente para almacenar datos históricos que
posteriormente se pueden utilizar para estudiar el comportamiento de un conjunto de datos a través
del tiempo, realizar proyecciones, tomar decisiones y realizar análisis de datos para inteligencia
empresarial.
BASES DE DATOS DINÁMICAS:
Éstas son bases de datos donde la información almacenada se modifica con el tiempo, permitiendo
operaciones como actualización, borrado y adición de datos, además de las operaciones
fundamentales de consulta.
BASES DE DATOS DE TEXTO COMPLETO:
Almacenan las fuentes primarias, como, por ejemplo, todo el contenido de todas las ediciones de una
colección de revistas científicas.
BENEFICIOS
• Modelo de objetos intuitivamente más cercano el mundo real.
• Mejor rendimiento
• Valores complejos.
• Más soporte
• Lenguaje de consulta más expresivo
--------
Un objeto representa un ítem individual e indefinido, o una entidad real o abstracta, con un papel
definido en el dominio del problema. Un objeto tiene:
•Estado
•Comportamiento
•Identidad
La estructura y el comportamiento de objetos similares se definen en sus clases comunes. El termino
objeto y ejemplo(instante) de una clase son intercambiables.

Base de datos distribuidas
¿QUÉ ES UNA BASE DE DATOS DISTRIBUIDA?
• Una base de datos distribuida o BDD
consiste en varias bases de datos situadas
en diferentes espacios físicos o lógicos,
conectadas entre sí por un sistema de
comunicaciones
USOS
1. Contribuyen a la mejora del desempeño a
nivel de organización.
2. Facilitan la expansión del sistema.
3. Optimizan la transparencia de los datos
distribuidos y replicados.
4. Promueven la agilidad de las operaciones.
5. Mejoran la visibilidad de la información
corporativa
objetivos
• Independencia del sitio local: Cada sitio local puede actuar como un sistema de administración de
base de datos (DBMS) independiente, autónomo y centralizado. Cada sitio es responsable de la
seguridad, el control de concurrencia, el respaldo y la recuperación.
• Independencia del sitio central: Ningún sitio en la red depende de un sitio central o de
cualquier otro sitio.
• Independencia de fallas: El sistema continúa operando, incluso en el caso de una falla de nodo
o de una expansión de la red.
• Transparencia de ubicación: fragmentación de los datos es transparente para el usuario. El
usuario no necesita saber la ubicación de los datos para recuperarlos.
BENEFICIOS
• Desarrollo modular: Es posible ampliar la red con nuevas localizaciones, ordenadores y datos,
simplemente conectándolo a los demás.
• Gestión geográfica: Cada región puede seguir gestionando su base de datos de forma
personalizada, sin afectar a una base central.
• Seguridad ante fallos: Si hay problemas en una base de datos central, todo se paraliza. En una
base de datos distribuida, un fallo en uno de sus componentes no afecta al funcionamiento general.