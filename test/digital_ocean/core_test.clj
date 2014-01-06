(ns digital-ocean.core-test
  (:use midje.sweet)
  (:require [digital-ocean.core :as core]))

(facts "about url encoding params"
  (core/url-encode-params {:name "A B"}) => {:name "A+B"})

(facts "about generatoring query params"
  (core/make-query-params "A" "B") => "?client_id=A&api_key=B"
  (core/make-query-params "A" "B" {"C" "D"}) => "?client_id=A&api_key=B&C=D")