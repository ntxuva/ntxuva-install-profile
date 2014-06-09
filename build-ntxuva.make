; ntxuva make file for local development
core = "7.x"
api = "2"

projects[drupal][version] = "7.x"
; include the d.o. profile base
includes[] = "drupal-org.make"

; +++++ Libraries +++++

; mapiconmaker
libraries[mapiconmaker][directory_name] = "mapiconmaker"
libraries[mapiconmaker][type] = "library"
libraries[mapiconmaker][destination] = "libraries"
libraries[mapiconmaker][download][type] = "git"
libraries[mapiconmaker][download][url] = "https://gist.github.com/8233528.git" ; TODO add download URI

; Leaflet.markercluster
libraries[Leaflet.markercluster][directory_name] = "Leaflet.markercluster"
libraries[Leaflet.markercluster][type] = "library"
libraries[Leaflet.markercluster][destination] = "libraries"
libraries[Leaflet.markercluster][download][type] = "git"
libraries[Leaflet.markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster.git" ; TODO add download URI

; proxy
libraries[proxy][directory_name] = "proxy"
libraries[proxy][type] = "library"
libraries[proxy][destination] = "libraries"
libraries[proxy][download][type] = "git"
libraries[proxy][download][url] = "https://github.com/markaspot/Simple-php-proxy-script.git" ; TODO add download URI
libraries[proxy][download][branch] = osm-nominatim

; spyc
libraries[spyc][directory_name] = "spyc"
libraries[spyc][type] = "library"
libraries[spyc][destination] = "libraries"
libraries[spyc][download][type] = "get"
libraries[spyc][download][url] = "http://spyc.googlecode.com/svn/trunk/spyc.php" ; TODO add download URI

; leaflet
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"
libraries[leaflet][destination] = "libraries"
libraries[leaflet][download][type] = "file"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.2.zip" ; TODO add download URI

; Leaflet.awesome-markers
libraries[Leaflet.awesome-markers][directory_name] = "Leaflet.awesome-markers"
libraries[Leaflet.awesome-markers][type] = "library"
libraries[Leaflet.awesome-markers][destination] = "libraries"
libraries[Leaflet.awesome-markers][download][type] = "git"
libraries[Leaflet.awesome-markers][download][url] = "https://github.com/markaspot/Leaflet.awesome-markers.git" ; TODO add download URI

; Leaflet.draw
libraries[Leaflet.draw][directory_name] = "Leaflet.draw"
libraries[Leaflet.draw][type] = "library"
libraries[Leaflet.draw][destination] = "libraries"
libraries[Leaflet.draw][download][type] = "git"
libraries[Leaflet.draw][download][url] = "https://github.com/Leaflet/Leaflet.draw.git" ; TODO add download URI

; spin.js
libraries[spin.js][directory_name] = "spin.js"
libraries[spin.js][type] = "library"
libraries[spin.js][destination] = "libraries"
libraries[spin.js][download][type] = "git"
libraries[spin.js][download][url] = "https://github.com/fgnass/spin.js.git" ; TODO add download URI

; markerclusterer
libraries[markerclusterer][directory_name] = "markerclusterer"
libraries[markerclusterer][type] = "library"
libraries[markerclusterer][destination] = "libraries"
libraries[markerclusterer][download][type] = "get"
libraries[markerclusterer][download][url] = "http://google-maps-utility-library-v3.googlecode.com/svn/trunk/markerclusterer/src/markerclusterer_compiled.js" ; TODO add download URI

; chosen
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
libraries[chosen][destination] = "libraries"
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip" ; TODO add download URI

; markaspot-font
libraries[markaspot-font][directory_name] = "markaspot-font"
libraries[markaspot-font][type] = "library"
libraries[markaspot-font][destination] = "libraries"
libraries[markaspot-font][download][type] = "git"
libraries[markaspot-font][download][url] = "https://github.com/markaspot/markaspot-font.git" ; TODO add download URI

; MPDF57
libraries[MPDF57][directory_name] = "MPDF57"
libraries[MPDF57][type] = "library"
libraries[MPDF57][destination] = "libraries"
libraries[MPDF57][download][type] = "get"
libraries[MPDF57][download][url] = "http://mpdf1.com/repos/MPDF572UPGRADE.zip" ; TODO add download URI
