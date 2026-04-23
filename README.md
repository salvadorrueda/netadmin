# netadmin
Respositori per aprendre, documentar i automatizar la gestió d'un laboratori virtual amb VirtualBox 

Molt bé, Salvador. Tenir un `README.md` ben estructurat és fonamental perquè el repositori sigui professional i útil per a futurs consultes o col·laboradors.

Aquí tens una proposta de contingut per al teu `README.md`. Pots copiar-ho directament al fitxer del teu repositori `netadmin`:

***

# NetAdmin Lab: Automatització i Xarxes

Aquest repositori conté la configuració, l'automatització i la documentació tècnica del meu laboratori de xarxes virtualitzat. L'objectiu és aplicar pràctiques d'**Infrastructure as Code (IaC)** per gestionar un entorn que combina sistemes Linux (Debian/Ubuntu) amb el ruteig professional de MikroTik.

## Topologia del Laboratori
El laboratori es basa en VirtualBox amb la següent estructura:
* **Router:** MikroTik CHR (o RouterOS) amb dues interfícies (WAN/LAN).
* **Clients:** Màquines virtuals (Debian i Ubuntu) ubicades en una xarxa interna.
* **Gestió:** Ansible per a l'automatització de configuracions del sistema.

## Estructura del Repositori
* `ansible/`: Playbooks i inventaris per a la gestió centralitzada de les màquines Linux.
* `mikrotik/`: Scripts d'exportació (`.rsc`) per a la configuració del firewall, rutes i serveis del router.
* `docs/`: Documentació tècnica detallada, esquemes de xarxa i guies de configuració.

## Principis de Disseny
1. **Seguretat per disseny:** Implementació del principi de "menys privilegi" en totes les configuracions.
2. **IaC (Infrastructure as Code):** Tot el laboratori és reproduïble mitjançant scripts versionats.
3. **Manteniment:** Enfocament modular per facilitar l'escalabilitat del laboratori.

---
*Projecte de laboratori de xarxes gestionat per NetAdmin.*

***

### Com ho veus?
Aquest text és directe i deixa clar què trobarà qualsevol persona (o tu mateix en el futur) en entrar al repositori.

**Un consell addicional:** Com que estàs a GitHub, un cop hagis començat a afegir fitxers, seria molt interessant afegir un fitxer `.gitignore` a l'arrel per evitar pujar dades sensibles o fitxers temporals de VirtualBox/Ansible (com ara fitxers `.retry` d'Ansible o fitxers de configuració amb credencials reals).

Vols que et prepari una plantilla de `.gitignore` adequada per a un projecte de SysAdmin com aquest?
