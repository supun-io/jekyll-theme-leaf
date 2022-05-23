---
layout: post
author: Duvan Marin
---

La encriptación o también conocido como cifrado, es un procedimiento en el que se busca que la información sea ilegible, ya aplicado este procedimiento la información es inservible para cualquier persona que no sea la autorizada, aunque el mensaje sea interceptado, como en muchos casos la información simplemente no significa nada para el interceptor, ya que no cuenta con los elementos involucrados en la encriptación

![img!](https://github.com/DesiAPG/desiapg.github.io/blob/master/_posts/imgs/Encriptaci%C3%B3n.png?raw=true)

Se puede decir también, que la encriptación busca la seguridad y la persistencia de los datos mediante un proceso en el cual se involucran algunas partes claves dependiendo del método, por ejemplo, en algunos métodos se utilizan contraseñas o llaves para autentificar la encriptación y la desencriptación de la información, siempre se debe de recordar los objetivos principales de la encriptación y cifrado de datos que se nombran a continuación:

- Confidencialidad
- Autenticación
- Integridad de los datos

## Métodos de encriptación

Algunos de los métodos de encriptación disponibles actualmente y que son bastantes conocidos se puede mencionar a:

- Encriptación simétrica
- Encriptación asimétrica de clave pública y privada
- Encriptación WPA
- Encriptación WEP
- Firma digital

### Encriptación simétrica

Este tipo de criptografía está basado en métodos criptográficos que usan una misma clave para cifrar y descifrar el mensaje, estos extremos cuando establecen la comunicación deben establecer un acuerdo sobre la clave que tienen que usar

Se puede indicar varios ejemplos de cifrado simétrico:

- Algoritmo de cifrado DES, usa claves basados en 56 bits.
- Algoritmos de cifrado 3DES, Blowfish, e IDEA, usan claves de 128 bits.
- Algoritmos de cifrado RC5 y AES.

### Encriptación asimétrica

Este tipo de encriptación se basa en que si el emisor cifra la información el receptor lo puede descifrar o viceversa, en este caso cada usuario del sistema debe poseer una pareja de claves y se tiene dos tipos.

- **Clave privada**: Custodiada por el propietario, por lo tanto, solo él tiene acceso a ella sin darla a conocer a nadie.
- **Clave pública**: conocida por uno o todos los usuarios.

### Programas vistos en clase

#### Hashcat 
**Es una de las herramientas de recuperación de contraseñas más rápida y avanzada que existe**. Posee más de 200 tipos de hash, un motor de reglas interno, un sistema integrado de evaluación comparativa y muchas características más.

![crypt-Hascat.png](https://github.com/DesiAPG/desiapg.github.io/blob/master/_posts/imgs/crypt-Hascat.png?raw=true)


#### Kali Linux 

Es una distribución de Linux basada en Debian y **utilizada especialmente en seguridad de red gracias a su variedad de herramientas forenses**. Es ideal para hallar vulnerabilidades de seguridad en las redes y sistemas informáticos.

![crypt-Kali.png](https://github.com/DesiAPG/desiapg.github.io/blob/master/_posts/imgs/crypt-Kali.png?raw=true)

#### Metasploit 
**Los pentest utilizan con mucha frecuencia los metasploit en sus auditorías**, debido a que este framework está compuesto por miles de módulos que ofrecen diversas funcionalidades que abarcan cada etapa de una prueba de penetración.

![crypt-Metasploit.png](https://github.com/DesiAPG/desiapg.github.io/blob/master/_posts/imgs/crypt-Metasploit.png?raw=true)

#### NetCat 
Programa diseñado específicamente para que los administradores de redes pudieran utilizarlo como **herramienta de depuración o análisis de red**. Puede emplearse por medio de otras aplicaciones o como una utilidad back-end fácil de utilizar. Cabe destacar que esta aplicación también suele usarse para acceder o abrir puertas traseras de un sistema en específico.

![crypt-Netcat.png](https://github.com/DesiAPG/desiapg.github.io/blob/master/_posts/imgs/crypt-Netcat.png?raw=true)

#### WireShark 

**Herramienta para el análisis de red antes conocida como Ethereal**. Esta aplicación permite el análisis exhaustivo de nuestra red mediante la herramienta Tshark que sirve para realizar capturas, análisis de red, entre otros. También cuenta con las librerías PCAP que funcionan de forma parecida a Tcpdump y Windump.

![crypt-WireShark.png](https://github.com/DesiAPG/desiapg.github.io/blob/master/_posts/imgs/crypt-WireShark.png?raw=true)