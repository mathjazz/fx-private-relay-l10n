# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
       *[lowercase] navigateur Firefox
        [uppercase] Navigateur Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] comptes Firefox
        [uppercase] Comptes Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } facilite la création d’alias de messagerie qui transfèrent les messages vers votre véritable boîte de réception. Utilisez-le pour protéger vos comptes en ligne contre les pirates et les messages indésirables.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Accueil
label-open-menu = Ouvrir le menu
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Questions fréquentes
nav-profile-sign-in = Connexion
nav-profile-sign-up = S’inscrire
nav-profile-manage-fxa = Gérer votre { -brand-name-firefox-account }
nav-profile-sign-out = Se déconnecter
nav-profile-sign-out-relay = Déconnexion de { -brand-name-relay }
nav-profile-sign-out-confirm = Voulez-vous vraiment vous déconnecter ?
nav-profile-settings = Paramètres
nav-profile-settings-tooltip = Configurer { -brand-name-firefox-relay }
nav-profile-help = Aide et assistance
nav-profile-help-tooltip = Obtenir de l’aide pour utiliser { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Nous contacter
# This is only visible to Premium users.
nav-profile-contact-tooltip = Nous contacter à propos de { -brand-name-relay-premium }
nav-profile-image-alt = Avatar du { -brand-name-firefox-account }

## Footer

nav-footer-privacy = Confidentialité
nav-footer-relay-terms = Conditions d’utilisation de { -brand-name-relay }
nav-footer-legal = Mentions légales
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Applications et services { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } est une technologie qui lutte pour votre vie privée en ligne.
made-by-mozilla = Conçu par { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser(capitalization: "uppercase") } pour ordinateur
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "uppercase") } pour mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Fermer le menu

## Home Page

home-hero-headline = Masquez votre véritable adresse e-mail pour protéger votre identité
home-hero-copy =
    Partagez les alias { -brand-name-relay } au lieu de votre véritable adresse e-mail pour protéger vos comptes en ligne contre les pirates.
    Connectez-vous avec votre { -brand-name-firefox-account } pour commencer.
home-hero-cta = Connexion
how-it-works-headline = Principes de fonctionnement
how-it-works-subheadline = Protégez votre identité personnelle partout où vous utilisez le { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtenir l’extension
how-it-works-step-1-link = Téléchargez l’extension { -brand-name-relay } pour { -brand-name-firefox }.
how-it-works-step-1-copy =
    Sélectionnez l’icône qui apparaît sur votre barre d’outils { -brand-name-firefox } pour accéder à la page de connexion.
    Connectez-vous avec votre { -brand-name-firefox-account } pour commencer.
how-it-works-step-2-headline = Créer un nouvel alias
how-it-works-step-2-copy =
    Lorsque vous naviguez, l’icône { -brand-name-relay } apparaîtra là où les sites vous demandent votre adresse e-mail.
    Cliquez dessus pour générer une nouvelle adresse aléatoire qui se termine par @relay.firefox.com.
    { -brand-name-relay } transférera les messages à l’adresse principale associée à votre compte.
how-it-works-step-3-headline = Gérer vos alias
how-it-works-step-3-copy =
    Connectez-vous au tableau de bord de { -brand-name-relay } pour consulter les alias que vous avez créés.
    Si vous constatez qu’un alias reçoit des messages indésirables, vous pouvez bloquer tous les messages ou même supprimer l’alias, directement depuis le tableau de bord.
hero-image-copy-trust = Pouvez-vous faire confiance à cette entreprise avec votre messagerie personnelle ?
hero-image-copy-unique-html = <strong>Utilisez une adresse de relais unique</strong> pour chaque nouveau compte…
hero-image-copy-protect-html = … afin de <strong>protéger votre véritable adresse e-mail</strong> du pistage et du spam.
hero-image-copy-control-html = À présent, <em>vous contrôlez</em> ce qui arrive dans votre boîte de réception !

## Home Page Version A


## Hero Section

landing-hero-headline = Protégez votre véritable adresse e-mail pour garder le contrôle de votre boîte de réception

## How it works section

landing-how-it-works-headline = Principe de fonctionnement
landing-how-it-works-body = Partagez des alias de messagerie { -brand-name-relay } à la place de votre véritable adresse e-mail pour protéger votre boîte de réception, ainsi que votre identité.
landing-how-it-works-step-1-body-cta = Téléchargez l’extension { -brand-name-relay } pour { -brand-name-firefox }.
landing-how-it-works-step-1-body = Générez automatiquement des alias de messagerie chaque fois que vous saisissez votre adresse e-mail en ligne.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Au cours de votre navigation, l’icône { -brand-name-relay } apparaîtra là où les sites vous demanderont votre adresse e-mail.
    Sélectionnez-la pour générer une nouvelle adresse aléatoire qui se termine par @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Connectez-vous au tableau de bord de { -brand-name-relay } pour suivre les alias que vous avez créés. { -brand-name-relay } transférera les messages vers votre adresse e-mail.
    Si un alias reçoit des messages indésirables, vous pouvez bloquer tous les messages ou même supprimer l’alias, directement depuis le tableau de bord.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Durée limitée uniquement : nombre illimité d’alias pour { $monthly_price } par mois
landing-pricing-body =
    Essayez les alias { -brand-name-firefox-relay } et commencez à protéger votre boîte de réception.
    Passez ensuite à { -brand-name-relay-premium } pour encore plus de flexibilité et un contrôle personnalisé.
landing-pricing-free-price = Gratuit
landing-pricing-free-feature-1 = Jusqu’à 5 alias de messagerie
landing-pricing-free-feature-2 = Extension de navigateur
landing-pricing-free-cta = Installer { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mois
landing-pricing-premium-feature-1 = Nombre illimité d’alias de messagerie
landing-pricing-premium-feature-2 = Extension de navigateur
landing-pricing-premium-feature-3 = Votre propre domaine de messagerie
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = votreemail@votredomaine.mozmail.com
landing-pricing-premium-feature-4 = Répondre aux e-mails transférés

## Use Cases

landing-use-cases-shopping = Achats en ligne
landing-use-cases-shopping-body =
    Vous acheter quelque chose sur une nouvelle boutique en ligne ? Utilisez un alias { -brand-name-relay } à la place de votre adresse e-mail lorsque vous effectuez un achat en ligne.
    Nous transférerons le reçu à votre véritable adresse e-mail, et si vous commencez à recevoir des e-mails que vous n’aimez pas, désactivez simplement le transfert d’e-mails.
landing-use-cases-social-networks = Réseaux sociaux
landing-use-cases-social-networks-body =
    Vous voulez mieux protéger votre identité en ligne lorsque vous utilisez un réseau social ?
    Vous essayez d’empêcher votre véritable e-mail d’être liée à votre présence sur les réseaux sociaux ? Utilisez un alias { -brand-name-relay } pour vous connecter et vous protéger en ligne.
landing-use-cases-offline = Hors connexion
landing-use-cases-offline-body =
    Vous préférez recevoir les tickets de caisse par e-mail, mais vous souhaitez également éviter les messages marketing indésirables ?
    Utilisez un alias { -brand-name-relay } à la place de votre adresse e-mail lorsque vous souhaitez recevoir un ticket de caisse dématérialisé dans un magasin.
    Nous transférerons le ticket de caisse à votre véritable adresse e-mail, et si vous commencez à recevoir des e-mails que vous n’aimez pas, désactivez simplement le transfert d’e-mails.
landing-use-cases-access-content = Accéder à du contenu
landing-use-cases-access-content-body =
    Vous voulez vous inscrire à cette newsletter, mais vous ne faites pas confiance à l’expéditeur ?
    Utilisez un alias au lieu de votre véritable adresse. Si vous commencez à recevoir des e-mails indésirables via cet alias, l’expéditeur peut avoir vendu votre alias à d’autres spécialistes du marketing, ou il peut même avoir été divulgué lors d’une fuite de données.
    Désactivez ou supprimez simplement l’alias pour protéger votre boîte de réception.
landing-use-cases-gaming = Jeux

## Settings page

settings-headline = Paramètres de { -brand-name-relay }
settings-meta-contact-label = Nous contacter
settings-meta-contact-tooltip = Contactez-nous à propos de { -brand-name-relay }
settings-meta-help-label = Aide et assistance
settings-meta-help-tooltip = Obtenir de l’aide pour utiliser { -brand-name-relay }
settings-meta-status-label = État du service
settings-meta-status-tooltip = Vérifier si tous les systèmes de { -brand-name-relay } sont actuellement opérationnels.
settings-error-save-heading = Échec de la modification des paramètres
settings-error-save-description = Vos paramètres n’ont pas pu être enregistrés en raison d’une erreur de connexion. Veuillez réessayer.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = La fonction de nommage des alias de messagerie est désactivée
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } n’est actuellement pas autorisé à collecter les données indiquant les sites sur lesquels vous avez généré et utilisé des alias d’e-mail. Vous pouvez modifier ce choix dans « Paramètres » sous « Collecte de données ».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Vie privée
setting-label-collection-description = Autoriser { -brand-name-relay } à collecter des données indiquant les sites sur lesquels vos alias sont créés et utilisés.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Ces données nous permettront de nommer vos alias en fonction des sites web dans une future version. Si vous décidez de désactiver cette préférence, vos alias ne seront pas nommés d’après les sites web sur lesquels ils sont utilisés.
settings-button-save-label = Enregistrer
settings-button-save-tooltip = Appliquez les paramètres que vous avez choisis.

## FAQ Page

faq-headline = Questions fréquentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Qu’est-ce qu’un alias { -brand-name-relay } ?
faq-question-missing-emails-question = Je ne reçois pas de messages de mes alias
faq-question-missing-emails-answer-a = Il existe plusieurs raisons pour lesquelles vous ne recevez peut-être pas les e-mails transférés via vos alias. Ces raisons incluent :
faq-question-missing-emails-answer-reason-spam = Les messages vont dans le courrier indésirable
faq-question-missing-emails-answer-reason-blocked = Votre fournisseur de messagerie bloque votre alias
faq-question-missing-emails-answer-reason-size = L’e-mail transféré contient une pièce jointe supérieure à { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Le site n’accepte pas les alias
faq-question-missing-emails-answer-reason-turned-off = L’alias a peut-être été désactivé
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } peut prendre plus de temps que d’habitude pour transférer vos messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si vous utilisez { -brand-name-relay-premium } et rencontrez l’un de ces problèmes, veuillez <a href="{ $url }" { $attrs }>contacter notre équipe d’assistance</a>.
faq-question-use-cases-question = Quand dois-je utiliser les alias { -brand-name-relay } ?
faq-question-use-cases-answer = Vous pouvez utiliser des alias { -brand-name-relay } dans la plupart des cas où vous utiliseriez votre adresse e-mail habituelle. Nous vous recommandons de les utiliser lors de l’inscription à des e-mails marketing/d’information où vous voudrez peut-être contrôler si vous recevez ou non des e-mails à l’avenir. Nous vous déconseillons d’utiliser des alias lorsque vous avez besoin de vérifier votre identité ou pour des e-mails très importants. Par exemple, il sera préférable de partager votre véritable adresse e-mail avec votre banque, votre médecin, votre avocat, etc.
faq-question-2-question = Pourquoi un site n’accepte-t-il pas mon alias { -brand-name-relay } ?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Certains sites peuvent ne pas accepter une adresse électronique qui contient un sous-domaine (c’est-à-dire la partie « relay » de @relay.firefox.com) et d’autres ont arrêté d’accepter toutes les adresses, à l’exception de celles des comptes Gmail, Hotmail ou Yahoo.
    Au fur et à mesure que { -brand-name-firefox-relay } gagne en popularité et émet de plus en plus d’alias, notre service peut être placé sur une liste de blocage.
    Si vous n’êtes pas en mesure d’utiliser un alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>veuillez nous le faire savoir</a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Certains sites peuvent ne pas accepter une adresse e-mail qui inclut un sous-domaine (c’est-à-dire la partie « relay » de @relay.firefox.com) et d’autres ont cessé d’accepter toutes les adresses, à l’exception de celles des comptes Gmail, Hotmail ou Yahoo.
    Si vous n’êtes pas en mesure d’utiliser un alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>veuillez nous le faire savoir</a>.
faq-question-1-question = Et les messages indésirables ?
faq-question-1-answer-a = Bien que { -brand-name-relay } ne filtre pas les messages indésirables, notre partenaire de messagerie Amazon SES bloque les messages indésirables et les logiciels malveillants. Si { -brand-name-relay } transfère des messages que vous ne voulez pas, vous pouvez mettre à jour vos paramètres { -brand-name-relay } pour bloquer les messages de l’alias qui les transfère.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Si vous constatez un problème plus général de messages indésirables provenant de tous vos alias, veuillez <a href="{ $url }" { $attrs }>nous le signaler</a> afin que nous puissions envisager d’ajuster les seuils de spam SES pour ce service. Si vous les signalez comme spam, votre fournisseur de messagerie identifiera { -brand-name-relay } comme la source du spam, et non l’expéditeur original.
faq-question-availability-question = Où { -brand-name-relay } est-il disponible ?
faq-question-availability-answer = { -brand-name-relay } gratuit est disponible dans la plupart des pays. { -brand-name-relay-premium } est disponible aux États-Unis, en Allemagne, au Royaume-Uni, au Canada, à Singapour, en Malaisie, en Nouvelle-Zélande, en France, en Belgique, en Autriche, en Espagne, en Italie, en Suisse, aux Pays-Bas et en Irlande.
faq-question-4-question = Puis-je répondre aux messages en utilisant mon alias { -brand-name-relay } ?
faq-question-4-answer = Les utilisateurs et utilisatrices de { -brand-name-relay-premium } peuvent répondre à un e-mail transféré dans les 3 mois suivant sa réception. Les adresses en Copie ou en Copie cachée ne seront pas incluses dans vos réponses.
faq-question-browser-support-question = Puis-je utiliser { -brand-name-relay } sur d’autres navigateurs ou sur mon appareil mobile ?
faq-question-browser-support-answer = Oui, vous pouvez générer des alias { -brand-name-relay } sur d’autres navigateurs ou appareils mobiles simplement en vous connectant à votre tableau de bord { -brand-name-relay }.
faq-question-longevity-question = Que se passera-t-il si Mozilla arrête le service { -brand-name-firefox-relay } ?
faq-question-longevity-answer = Nous vous informerons à l’avance que vous devez modifier l’adresse électronique de tous les comptes qui utilisent des alias { -brand-name-relay }.
faq-question-mozmail-question = Pourquoi mes alias ont-ils commencé à utiliser le domaine « mozmail.com » ?
faq-question-mozmail-answer = Nous sommes passés de « relay.firefox.com » à « mozmail.com » afin de permettre l’obtention d’un domaine de messagerie personnalisé, tel que alias@votredomaine.mozmail.com. Les domaines de messagerie personnalisés, disponibles pour les abonnés { -brand-name-relay-premium }, rendent également vos alias de messagerie beaucoup plus faciles à mémoriser que les alias aléatoires.
faq-question-attachments-question = { -brand-name-firefox-relay } transférera-t-il les e-mails avec pièces jointes ?
faq-question-attachments-answer = Oui, { -brand-name-firefox-relay } prend en charge le transfert d’e-mails avec des pièces jointes d’une taille maximale de { email-size-limit }. Si un e-mail contient une pièce jointe supérieure à { email-size-limit }, il ne sera pas transféré.
faq-question-unsubscribe-domain-question = Qu’adviendra-t-il de mon domaine personnalisé si je me désabonne de { -brand-name-relay-premium } ?
faq-question-unsubscribe-domain-answer = Si vous vous désabonnez de { -brand-name-relay-premium }, vous continuerez à recevoir les e-mails transférés via votre domaine personnalisé, mais vous ne pourrez plus créer de nouveaux alias à l’aide de ce domaine. Si vous avez plus de cinq alias au total, vous ne pourrez plus en créer. Vous perdrez également la possibilité de répondre aux messages transférés. Vous pouvez vous réabonner à { -brand-name-relay-premium } et accéder à nouveau à ces fonctionnalités.
faq-question-8-question = Quelles données { -brand-name-firefox-relay } collecte-t-il ?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Vous pouvez en savoir plus sur les données collectées par { -brand-name-firefox-relay } en consultant notre <a href="{ $url }" { $attrs }>Avis de confidentialité</a>. Vous pouvez également partager de façon facultative des données sur les noms et les sites que vous utilisez pour vos alias de messagerie afin que nous puissions vous fournir ce service et l’améliorer pour vous.
# Deprecated
faq-question-3-question = { -brand-name-relay } est-il disponible uniquement aux États-Unis ?
# Deprecated
faq-question-3-answer = Le site n’est actuellement disponible qu’en anglais, mais vous pouvez l’utiliser depuis n’importe où.
# Deprecated
faq-question-5-question = Puis-je créer mon propre alias { -brand-name-relay } en utilisant le domaine @relay.firefox.com ?
# Deprecated
faq-question-5-answer = Pas pour l’instant, mais nous étudions de nouvelles fonctionnalités parmi lesquelles la possibilité de créer votre propre alias avec un domaine attitré.
# Deprecated
faq-question-6-question = Que se passera-t-il si { -brand-name-mozilla } arrête le service { -brand-name-firefox-relay } ?
# Deprecated
faq-question-6-answer = Nous vous informerons à l’avance que vous devez modifier l’adresse électronique de tous les comptes qui utilisent des alias { -brand-name-relay }.
# Deprecated
faq-question-7-question = Que se passe-t-il si un courrier électronique envoyé à mon alias contient une pièce jointe ?
# Deprecated
faq-question-7-answer = Nous prenons désormais en charge le transfert de pièces jointes. Toutefois, il existe une limite de { email-size-limit } pour le transfert de messages par { -brand-name-relay }. Les courriers dont la taille excède { email-size-limit } ne seront pas transférés.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Bienvenue,</span> { $email } !
profile-headline-manage-domain = Gérer les alias de votre domaine
profile-supports-email-forwarding = { -brand-name-firefox-relay } prend en charge le transfert d’e-mail (y compris les pièces jointes) pour les messages jusqu’à { email-size-limit }
profile-promo-upgrade-headline = Mettez à niveau pour encore plus de fonctionnalités.
profile-promo-upgrade-copy = Mettez à niveau { -brand-name-relay } pour obtenir un nombre illimité d’adresses électroniques et votre propre domaine de messagerie.
profile-promo-upgrade-cta = Mettre à niveau { -brand-name-relay }
profile-label-edit = Modifier le nom de cet alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Ajouter un nom de compte
profile-label-save-error = Échec de l’enregistrement, veuillez réessayer.
profile-label-saved = Nom enregistré !
profile-label-generate-new-alias = Générer un nouvel alias
profile-label-delete = Supprimer
profile-label-delete-alias = Supprimer cet alias
profile-label-upgrade = Obtenir un nombre illimité d’alias
profile-label-create-domain = Obtenez votre domaine de messagerie
profile-label-domain = Domaine de messagerie :
profile-label-domain-tooltip = Créez votre domaine de messagerie unique et personnalisé.
profile-label-reset = Réinitialiser
profile-label-apply = Appliquer
# This string is followed by an email address
profile-label-forward-emails = Transférer les messages à :
# This string is followed by date
profile-label-first-emailed = Premier message :
# This string is followed by date:
profile-label-created = Date de création :
profile-label-details-show = Afficher les détails
profile-label-details-hide = Masquer les détails
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = transfert
profile-label-blocking = blocage
profile-label-disable-forwarding-button = Désactiver le transfert de messages pour cet alias
profile-label-enable-forwarding-button = Activer le transfert de messages pour cet alias
profile-label-click-to-copy = Cliquer pour copier
profile-label-copy-confirmation = Alias copié dans le presse-papiers
profile-label-copied = Copié !
profile-label-blocked = Bloqués
profile-label-forwarded = Transférés
profile-label-cancel = Annuler
profile-blocked-copy = { -brand-name-firefox-relay } supprimera les messages avant qu’ils n’atteignent votre boîte de réception lorsque vous sélectionnez le blocage pour cet alias.
profile-forwarded-copy = { -brand-name-firefox-relay } enverra les messages dans votre boîte de réception lorsque vous sélectionnez le transfert pour cet alias.
profile-forwarded-note = Remarque :
profile-forwarded-note-copy = Les messages (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne sont actuellement pas pris en charge et ne seront pas transférés.
profile-forwarded-note-copy-v2 = Les e-mails (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne seront pas transférés.
profile-stat-label-blocked = Messages bloqués
profile-stat-label-forwarded = Messages transférés
profile-stat-label-aliases-used = Alias utilisés
profile-filter-search-placeholder = Rechercher des alias
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Alias avec transfert actif
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Alias bloqués
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Alias aléatoires
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Alias personnalisés
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Alias critiques uniquement

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } n’a pu délivrer votre e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Nous ne sommes actuellement pas en mesure d’envoyer un e-mail à { $username }.
    Nous avons reçu un « rebond » <em>{ $bounce_type }</em> de votre fournisseur de messagerie lorsque nous avons essayé de vous transférer des e-mails.
    Cela peut arriver si { -brand-name-relay } n’a pas pu se connecter à votre fournisseur de messagerie ou si votre boîte de réception était pleine. Nous réessayerons le { $date }.
banner-download-firefox-headline = { -brand-name-relay } fonctionne encore mieux avec { -brand-name-firefox }
banner-download-firefox-copy = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend la création d’alias encore plus facile.
banner-download-firefox-cta = Installer { -brand-name-firefox }
banner-download-install-extension-headline = Installez l’extension { -brand-name-relay } pour { -brand-name-firefox }
banner-download-install-extension-copy = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend l’utilisation des alias de messagerie encore plus facile.
banner-download-install-extension-cta = Ajouter { -brand-name-relay } à { -brand-name-firefox }
banner-upgrade-headline = Passez à { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } rend la création d’alias de messagerie encore plus facile, avec des domaines d’alias personnalisés et des alias illimités.
banner-upgrade-cta = Passer à { -brand-name-relay-premium }
banner-choose-subdomain-headline = Choisissez votre propre domaine
banner-choose-subdomain-headline-aliases = Obtenez votre propre domaine d’alias personnalisé
banner-choose-subdomain-copy = Vous pouvez choisir un domaine personnalisé pour vos alias de messagerie.
banner-choose-subdomain-warning = Remarque : vous ne pourrez pas modifier votre domaine ultérieurement
banner-choose-subdomain-input-placeholder = Rechercher un domaine
banner-choose-subdomain-submit = Obtenir le domaine
banner-pack-upgrade-headline-html = Passez à <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> pour obtenir plus d’alias
banner-pack-upgrade-copy = Avec des alias de messagerie illimités et votre propre domaine de messagerie, { -brand-name-firefox } { -brand-name-relay-premium } vous aide à rester protégé·e en ligne.
banner-pack-upgrade-cta = Mettre à niveau maintenant
# Data Notification Banner:
banner-label-data-notification-header = Prochainement dans { -brand-name-relay }
banner-label-data-notification-body = Vous pouvez autoriser { -brand-name-relay } à collecter des données facultatives sur les sites web où vos alias sont utilisés pour prendre en charge des fonctionnalités futures. Autoriser cette collecte de données à partir de la page « Paramètres » rendra la gestion de votre boîte de réception encore plus facile.
banner-label-data-notification-cta = Ouvrir les paramètres
banner-label-data-notification-header-v2 = Activer les nouvelles fonctionnalités
banner-label-data-notification-body-v2 = Vous pouvez autoriser { -brand-name-relay } à collecter des données facultatives qui nous permettent de synchroniser vos noms d’alias sur vos appareils avec les sites web sur lesquels ils sont créés et utilisés.
banner-label-data-notification-body-cta = En savoir plus
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Votre domaine est :
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Vous pouvez créer n’importe quelle adresse @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Votre domaine @{ $subdomain } a été créé
success-settings-update = Vos paramètres ont été mis à jour

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Vous devez être abonné·e premium pour créer plus de { $number } alias
error-premium-cannot-change-subdomain = Vous ne pouvez pas changer votre sous-domaine
error-premium-set-subdomain = Vous devez être abonné·e premium pour définir un sous-domaine
error-premium-check-subdomain = Vous devez être abonné·e premium pour vérifier un sous-domaine
error-premium-set-create-subdomain = Vous devez être abonné·e premium pour créer des alias de sous-domaine
error-subdomain-not-created = Le sous-domaine n’a pas pu être créé, essayez autre chose
error-subdomain-email-not-created = L’adresse e-mail avec le sous-domaine n’a pas pu être créée, essayez autre chose
error-subdomain-select = Vous devez sélectionner un sous-domaine avant de créer un alias de sous-domaine
error-subdomain-not-available = Le domaine @{ $unavailable_subdomain } n’est pas disponible. Veuillez réessayer avec un autre domaine.

## Onboarding 

onboarding-headline = Pour créer votre premier alias, vous avez trois possibilités…
onboarding-tip-1 = Cliquez simplement sur le bouton « Générer un nouvel alias » pour créer votre premier alias
onboarding-tip-2 = Cliquez sur l’icône { -brand-name-firefox-relay } lorsqu’elle apparaît dans les champs d’adresses e-mail
onboarding-tip-3 = Via le menu contextuel, faites un clic droit (Windows) ou Ctrl-clic (macOS) sur les champs du formulaire pour accéder au menu et générer un alias

## Premium Onboarding

onboarding-premium-headline = Bienvenue sur { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Vous pouvez désormais <strong>contrôler</strong> ce qui arrive dans votre boîte de réception, un e-mail à la fois.
onboarding-premium-feature-intro = Avec { -brand-name-firefox } { -brand-name-relay-premium }, vous pouvez :
onboarding-premium-control-title = Contrôler les e-mails que vous recevez
onboarding-premium-control-description = Partager un nombre illimité d’alias de messagerie qui transfèrent les e-mails que vous souhaitez réellement vers votre boîte de réception.
onboarding-premium-domain-title = Utiliser un domaine personnalisé pour partager des alias
onboarding-premium-domain-description = Avec un domaine personnalisé, vous pouvez différencier votre alias « newsletter » de votre alias « shopping ».
onboarding-premium-reply-title = Répondre aux e-mails sans révéler votre véritable adresse
onboarding-premium-reply-description = Besoin de répondre aux e-mails envoyés à un alias ? Répondez simplement comme d’habitude, votre alias protégera toujours votre adresse e-mail.

## Modals

modal-rename-alias-saved = Nom enregistré !
modal-delete-headline = Supprimer définitivement cet alias ?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Une fois cet alias supprimé, il ne peut pas être récupéré.
    { -brand-name-firefox-relay } ne transférera plus les messages envoyés à <strong>{ $email }</strong>, y compris les messages vous permettant de réinitialiser les mots de passe perdus.
modal-delete-warning-upgrade =
    Si vous utilisez cet alias pour vous connecter à des sites qui vous intéressent,
    vous devriez mettre à jour votre identifiant avec une adresse e-mail différente avant de supprimer celle-ci.
modal-delete-confirmation = Oui, je veux supprimer cet alias.
modal-domain-register-good-news = Bonne nouvelle !
modal-domain-register-warning = Gardez à l’esprit que vous ne pouvez enregistrer qu’un domaine pour votre compte et qu’il n’est pas possible de modifier votre domaine ultérieurement.
modal-domain-register-button = Enregistrer le domaine
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } est disponible !
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Oui, je veux enregistrer { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Sur une échelle de 1 à 10, quelle est la probabilité que vous recommandiez { -brand-name-relay } à des ami·es ou collègues ?
survey-question-2 = { -brand-name-relay } est-il facile à utiliser ?
survey-question-3 = Pensez-vous que { -brand-name-relay } est digne de confiance ?
survey-question-4 = { -brand-name-relay } a-t-il une présentation claire et simple ?
survey-question-5 = Que ressentiriez-vous si vous ne pouviez plus utiliser { -brand-name-relay } ?
survey-option-strongly-disagree = Pas du tout d’accord
survey-option-disagree = Pas d’accord
survey-option-unsure = Je ne sais pas trop
survey-option-agree = D’accord
survey-option-strongly-agree = Tout à fait d’accord
survey-option-i-wouldnt-care = Aucune importance pour moi
survey-option-somewhat-disappointed = Assez déçu·e
survey-option-very-disappointed = Très déçu·e
survey-option-very-likely = Très probable
survey-option-not-likely = Peu probable

## VPN Promo Banner

vpn-promo-headline = Économisez 50 % en vous abonnant pour un an
vpn-promo-copy = Protégez vos données en ligne et choisissez le forfait d’abonnement VPN qui vous convient le mieux.
vpn-promo-cta = Obtenir { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Ce message a été transféré depuis { $display_email } par { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } prend en charge le transfert d’e-mail (y compris les pièces jointes) pour les messages jusqu’à { email-size-limit }. Pour en savoir plus, consultez notre { $faq_link }.
# This entire text is a link
forwarded-email-footer = Arrêter le transfert d’e-mails et gérer les paramètres de tous les alias ici.
