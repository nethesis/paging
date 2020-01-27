��    9      �  O   �      �  �   �  >   v  �   �  �  ;     �     	  ;   	     R	     g	     l	     |	     �	     �	     �	     �	     �	  �   �	     �
     �
     �
     �
     �
  �   �
     �     �     �     �     �     �     �  
   �     �     
          *     ;     I     ]  �   z     T     [     a     f     o     x     }  -   �  �  �    \     {     �     �  ]   �            t      �  �  �   O  Z   �  �   V  '  �     !     *  @   A     �     �     �     �     �     �     �            �   '               #     +     2  �   E     0     8     H     [     r     u     }     �     �     �     �     �     �  
   �  "   
    -     @  	   H     R     [     h     w     ~  #   �    �  .  �!     �"     #     *#  h   F#     �#     �#     �#     "              2   3   -      6   4   
       /   +          #   !              '         8         (                    &         7              %                 )                      $   ,                           1         .   0             5              9      *          	    <strong>Force</strong><br> Send the headers telling the phone to go into auto answer mode. This may not work, and is dependant on the phone. <strong>Reject</strong><br> Return a BUSY signal to the caller <strong>Ring</strong><br> Treat the page as a normal call, and ring the extension (if Call Waiting is disabled, this will return BUSY <ul>
<li><b>"Skip"</b> will not page any busy extension. All other extensions will be paged as normal</li>
<li><b>"Force"</b> will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups.</li>
<li><b>"Whisper"</b> will attempt to use the ChanSpy capability on SIP channels, resulting in the page being sent to the device's earpiece "whispered" to the user but not heard by the remote party. If ChanSpy is not supported on the device or otherwise fails, no page will get through. It probably does not make too much sense to choose duplex if using Whisper mode.</li>
</ul> Actions Add Page Group Annoucement to be played to remote party. Default is a beep Auto-answer defaults Beep Busy Extensions Default Default Group Inclusion Default Page Group Delete Description Device List Devices to page. Please note, paging calls the actual device (and not the user). Amount of pagable devices is restricted by the advanced setting key PAGINGMAXPARTICIPANTS and is currently set to  Drop Silence Duplex Exclude Force Group Description If you choose to make a Page Group the "default" page group, a checkbox will appear in the Extensions Module that will allow you to include or exclude that Extension in the default Page Group when editing said extension Include Intercom Override Intercom prefix List Page Groups No None Not Selected Page Group Page Group:  Page Group: %s (%s) Page Groups Paging Extension Paging Groups Paging and Intercom Paging and Intercom settings Paging is typically one way for announcements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all. This makes it like an "instant conference" Reject Reset Ring Selected Settings Skip Submit The number users will dial to page this group This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging, intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). This option drops what Asterisk detects as silence from entering into the bridge. Enabling this option will drastically improve performance and help remove the buildup of background noise from the conference. Highly recommended for large conferences due to its performance enhancements. Unknown Request User Intercom Allow User Intercom Disallow When using Intercom to page an extension, if the extension is in use, you have three options. Whisper Yes You can include or exclude this extension/device from being part of the default page group when creating or editing. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-27 21:50+0530
PO-Revision-Date: 2016-12-09 22:52+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/paging/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 <strong> Fuerza/Force </strong> Enviar los encabezados que dicen que el teléfono entre en modo de respuesta automática. Esto puede no funcionar, y depende del teléfono. <strong>Rechazar/Reject</strong><br> Devuelve una señal de OCUPADO a la persona que llama <strong>Trimbra/Ring</strong> Tratar al Page como una llamada normal, y llamará a la extensión (si la llamada en espera está desactivada, este volverá OCUPADO <ul>
<li><b>"Omitir"</b> no mostrará ninguna extensión ocupada. Todas las demás extensiones serán voceadas de forma normal </li>
<li><b>"Forzar"</b> no comprueba si el dispositivo está en uso antes de enviarlo. Esto significa que las conversaciones pueden ser interrumpidas por una voceo (dependiendo de cómo lo maneje el dispositivo). Esto es útil para los grupos de búsqueda de "emergencia". </li>
<li><b>"Susurro"</b> intentará utilizar la función ChanSpy en los canales SIP, lo que resultará en que el voceo se envíe al auricular del dispositivo "susurrando" al usuario pero no escuchada por la parte remota. Si ChanSpy no es compatible con el dispositivo o de lo contrario falla, ninguna voceo pasará. Probablemente no tenga mucho sentido elegir dúplex si usa el modo Whisper. </li>
</ul> Acciones Agregar Grupo de Voceo Anuncio a ser reproducido a la parte remota. Por defecto es beep Auto--answer por defecto Beep Extensiones Ocupadas Por Defecto Grupo Inclusión Por Defecto Grupo Megafonía Por Defecto Eliminar Descripción Lista de Dispositivos Dispositivos a anunciar (page). Tenga en cuenta, "Paging" llama al dispositivo real (y no el usuario). La Cantidad de dispositivos "pagable" está restringido por la llave (key) avanzada PAGINGMAXPARTICIPANTS y se fija actualmente  Caer Silencio Duplo Excluir Forzar Descripción Grupo Si decide crear un grupo de voceo "predeterminado", aparecerá una casilla de verificación en el módulo de extensiones que le permitirá incluir o excluir esa extensión en el grupo de voceo predeterminado al editar dicha extensión Incluir Anular Intercom Prefijo Megafonía Listar Grupos de Voceo No ninguno No seleccionado Grupo Megafonía Grupo Megafonía:  Grupo de Voceo: %s (%s) Grupos de Voceo Extensión Megafonía Grupos de Voceo Megafonía Configuración de Intercom y Voceo La Megafonía es típicamente una forma de hacer anuncios solamente. Marcando esto hará la comunicación duplex, que permite a todos los teléfonos en el grupo de megafonía para poder hablar y ser escuchados por todos. Esto hace que sea como una "conferencia instantánea" Rechazo Reiniciar Trimbrar Seleccionado Configuración Saltar Enviar El número para llamar a este grupo Este módulo es específico para los terminales que permiten (descuelge) megafonía o intercomunicación. Esta sección es para la configuración de Grupos de Megafonía, se configuran a través de <strong>Códigos de Servicio</strong>. La Megafonía debe estar habilitada en un terminal antes de permitir las llamadas entrantes. Es posible restringir las llamadas de megafonía sólo a extensiones específicas, o habilitar para todas las extensiones, y denegar explícitamente a las extensiones que quiera.<br /><br />Este módulo puede trabajar con Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM, y posiblemente en otros teléfonos SIP (no ATAs). Cualquier teléfono que tenga fijada la auto-respuesta también debería funcionar (como la extensión de la consola, si si configurada). Esta opción deja caer lo que Asterisk detecta como silencio de entrar en el puente. Habilitar esta opción mejorará drásticamente el rendimiento y ayudará a eliminar la acumulación de ruido de fondo de la conferencia. Muy recomendable para grandes conferencias debido a sus mejoras de rendimiento. Requerimiento Desconocido Habilitar Ext Megafonía Deshabilitar Ext Megafonía Al usar Intercom para vocear a una extensión, si la extensión está en uso, usted tiene tres opciones. Susurrar Si Se puede incluir o excluir esta extensión/dispositivo para formar parte del grupo por defecto de megafonía al crear o editar. 