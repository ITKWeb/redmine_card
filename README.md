Redmine Card
==================

Redmine Card is plugin for Redmine to print quickly tickets to put on sprint board

redmine-card is a redmine plugin to print tickets like flashcard or post-it.

If you want to filter "assigned" select, you can edit groupId parameter in :

redmine-card/assets/javascripts/card.js

Installation
==================

Copy directory in plugin path. Please make sure than Rest API and Jsonp are enabled on your Redmine.

You can enable these options in Administration > Settings > Authentication

Personnalisation
==================
Pour faire des cartes personnalisées pour un projet:
créer un template dans app/views/my_card comme dans default_model
faire le controleur js associés dans assets/javascripts/card.js
rajouter la condition d'execution du nouveau template dans card.js