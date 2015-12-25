[1mdiff --git a/project.clj b/project.clj[m
[1mindex f3f5234..55b3bb3 100644[m
[1m--- a/project.clj[m
[1m+++ b/project.clj[m
[36m@@ -1,11 +1,12 @@[m
[31m-(defproject digitalocean "1.3"[m
[32m+[m[32m(defproject narkisr/digitalocean "1.3"[m
   :description "Clojure Digital Ocean Client"[m
   :url "http://owainlewis.com"[m
   :license {:name "Eclipse Public License"[m
 	    :url "http://www.eclipse.org/legal/epl-v10.html"}[m
   :plugins [[lein-midje "3.1.3"]][m
[31m-  :dependencies [[org.clojure/clojure "1.5.1"][m
[31m-		 [cheshire "5.3.1"][m
[31m-		 [prismatic/schema "0.2.0"][m
[31m-		 [midje "1.6.0"][m
[31m-		 [http-kit "2.1.18"]])[m
[32m+[m[32m  :dependencies[m[41m [m
[32m+[m[32m       [[org.clojure/clojure "1.5.1"][m
[32m+[m	[32m  [cheshire "5.3.1"][m
[32m+[m	[32m  [prismatic/schema "0.2.0"][m
[32m+[m	[32m  [midje "1.6.0"][m
[32m+[m	[32m  [http-kit "2.1.18"]])[m
