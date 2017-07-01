#!/bin/bash
# Here you can define translations to be used in the plugin functions file
# the below code is an sample to be reused:
# 1) uncomment to function below
# 2) replace XXX by your plugin name (short)
# 3) remove and add your own translations
# 4) you can the arguments $2, $3 passed to this function
# 5) in your plugin functions.sh file, use it like this:
#      say "$(pv_myplugin_lang the_answer_is "oui")"
#      => Jarvis: La réponse est oui

#pg_XXX_lang () {
# case "$1" in
#        i_check) echo "Je regarde...";;
 #      the_answer_is) echo "La réponse est $2";;
#    esac
#}
jv_pg_domotique_allumes_led () {
    python /home/pi/jarvis/plugins_installed/jarvis-domotique/fr/allumer.py
}

jv_pg_domotique_eteins_led () {
    python /home/pi/jarvis/plugins_installed/jarvis-domotique/fr/eteindre.py
}

jv_pg_domotique_cafetiere_on () {
    python /home/pi/jarvis/plugins_installed/jarvis-domotique/fr/allumer2.py
}

jv_pg_domotique_cafetiere_off() {
    python /home/pi/jarvis/plugins_installed/jarvis-domotique/fr/eteindre2.py
}
