��    N      �  k   �      �     �     �     �     �     �  y   �     X  '   n     �     �     �     �  	   �     �     �                    2     @  ]   L  �   �     .	  	   4	     >	     M	     [	     s	  �   �	  #    
     D
  �   K
          $     1     I     X     d     w          �     �     �  	   �     �     �     �     �     �  
   �     �       !   "  �   D       U   !  	   w  �   �  :   8  $   s     �     �     �     �  	   �  	   �     �     �     �             
   %     0     F     W     f     x  (  �     �  
   �     �     �  &   �  �   �     �  3   �     �     �  *        @     [     k       	   �      �  #   �     �     �  _   �  x   [     �  &   �            0   ;  !   l  �   �  &   #     J  /   ^     �     �  !   �     �     �  1        4     ;  $   C     h     o     u     �     �     �     �     �     �  *   �  #     /   A    q     �  �   �  #   0  �   T  E     K   L  #   �     �     �     �     �     �     �                     2     6     G     X  	   n     x  
   �        I   F   ?         7   <   !           A                 H   -         &   (   )   	   C                        K   +   %           #   N      G   D              8   9          L   $       4              
      "           :   *   J                 1          2          M          .   B           /       ,       0   E              =   ;      6          5   3         '      >   @              + input - input / input Actions Add an input process All the numbers after the first two are data values. The first node here (node 10) has three data values: 250,100 and 20. Apikey authentication Are you sure you want to delete input:  Arg Assign inputs to a node group Available HTML URLs Available JSON commands Bulk data CREATE NEW: CSV format: Delete Delete an input Delete input process Delete input? Description For example using the first json type request above just add the apikey to the end like this: If you want to call any of the following actions when your not logged in, add an apikey to the URL of your request: &apikey=APIKEY. Input Input API Input API Help Input actions Input configuration:    Input process actions Input processes are executed sequentially with the result being passed back for further processing by the next processor in the input processing list. Input processing configuration page Inputs Inputs is the main entry point for your monitoring device. Configure your device to post values here, you may want to follow the <a href="api">Input API helper</a> as a guide for generating your request. JSON format: KWh to Power List input process list List of inputs Log to feed Move input process Move up New No inputs created Node: Order Post data Power to kWh Power to kWh/d Process Process list Read & Write: Read only: Reset input process list Reset process list? Set the input entry time manually The first number of each node is the time offset, so for the first node it is 0 which means the packet for the first node arrived at 0 seconds. The second node arrived at 2 seconds and 3rd 10 seconds. The input list view The second number is the node id, this is the unqiue identifer for the wireless node. This page To post data from a remote device you will need to include in the request url your write apikey. This give your device write access to your emoncms account, allowing it to post data. To use the json api the request url needs to include .json You can provide data using bulk mode You have no processes defined accumulator add average heat flux histogram input on-time kWh to kWh/d kWh to kWh/d (OLD) kWhinc to kWh/d name phaseshift power gained to kWh/d pulse difference rate of change update feed @time x input Project-Id-Version: emoncms3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-28 01:39+0100
PO-Revision-Date: 2013-04-28 01:40+0100
Last-Translator: VIALAT Mickael <contact@planete-domotique.com>
Language-Team: Baptiste Gaultier (Télécom Bretagne) <baptiste.gaultier@telecom-bretagne.eu>
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.5.5
X-Poedit-SearchPath-0: ../../..
 + source  × source / source Actions Ajouter un traitement sur les données Tous les nombres qui suivent les deux premiers sont des valeurs de chaque mesure à enregistrer. Par exemple, ici le groupe 10 contient 3 valeurs (250,100 et 20). Authentification Apikey Etes vous sûr de vouloir supprimer cette source ?  Param&egrave;tre Associer la source à un groupe Liste des pages HTML pour la configuration Commandes JSON disponibles Données brutes Créer un nouveau : Format CSV : Supprimer Supprimer une source de données Supprimer un traitement de données Supprimer la source Description Par exemple, pour utiliser l'appel json ci-dessus, il suffit d'ajouter la clef API comme suit : Si vous voulez appeler ces fonctions sans être connecté, il suffit d'ajouter votre clé API sur l'url : &apikey=APIKEY Sources de données API de gestion des Sources de données Aide de l'API Liste des Sources de données Définition des traitements sur vos données n° Action de traitement des données Les processus de traitement de données sont exécutés séquentiellement. Le résultat de chaque étape est passé en entrée de l'étape suivante. Page de configuration des traitements  Sources de données TEST ETEST a guide for generating your request. Format Json : kWh en puissance Liste des processus de traitement Liste des sources de données Stocker dans un flux Changer la position d'un traitement dans la liste Monter Nouveau Aucune Source de données disponible Groupe Ordre Données transmises Watts vers KWh Watts vers KWh/j Action Liste des Actions Lecture / Ecriture : Accès en lecture seule :  Réinitialiser les processus de traitement Réinitialiser la liste des actions Modifier manuellement l'horodatage des données Le premier nombre de chaque liste entre [] correspond toujours à l'offset de temps. Par exemple, si la valeur est 0, la valeur doit être prise en compte avec un décalage de 0 seconde, la seconde mesure a un décalage de 2 secondes et la 3éme un décalage de 10 secondes. Liste des Sources de données Le second nombre est l'Id du groupe de Source de données, il correspond à l'identification du groupe dans la liste des Sources de données. Cette page (documentation de l'API) Pour envoyer des données depuis un périphérique distant, vous devez ajouter votre clef API dans l'url. Cela permet d'accorder les accès en écriture à votre périphérique. Pour utiliser l'api json, vous devez ajouter .json à la fin de l'url Vous pouvez transmettre vos données de manière brute avec un appel global Vous n'avez aucun processus défini accumulateur ajouter moyenne flux air chaud histogramme input on-time kWh vers kWh/j kWh vers kWh/j kWhinc vers kWh/j Nom d&eacute;phasage watts vers kWh/j différence impulsion variation actualiser le flux @temps  × source 