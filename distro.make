; Use this file to build a full distro including Drupal core (with patches)
; using the following command:
;
;     $ drush make distro.make [directory]

api = 2
core = 8.x

projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
projects[drupal][download][tag] = 8.0.0-alpha15

projects[starter][type] = profile
projects[starter][download][type] = git
projects[starter][download][url] = https://github.com/nuvoleweb/d8-starter.git
projects[starter][download][branch] = 8.x-1.x
