(ns tilton.counter-app
  (:require
    ["package:flutter/material.dart" :as m]
    [tilton.mx.api :refer [dp cI mget mswap! fm* fasc] :as mx]
    [tilton.fmx.api :as fx
     :refer [as-dart-callback in-my-context
             material-app scaffold app-bar floating-action-button
             theme icon-theme center column text sized-box]]))

;;; --- The Flutter Classic: A Counter App -----------------------
;;; A straight transliteration from the Dart example Counter app
;;;
;;; Note that, unlike the Dart original, this is not one big widget.
;;; Each different widget below has its own build method and responds
;;; to a different setState.

(defn make-app []
  (material-app
    {:title "Flutter/MX Counter Demo"
     :theme (m/ThemeData
              .colorScheme (m/ColorScheme.fromSeed
                             .seedColor m/Colors.deepPurple)
              .useMaterial3 true)}
    (scaffold
      {:appBar
       (app-bar {:title           (m/Text "Flutter/MX Counter Classic")
                 :backgroundColor (fx/in-my-context [me ctx]
                                    (.-inversePrimary (.-colorScheme (m/Theme.of ctx))))})
       :floatingActionButton
       (floating-action-button
         {:onPressed (as-dart-callback []
                       (mswap! (fm* :the-counter) :counter inc))
          :tooltip   "Increment"}
         (m/Icon m/Icons.add))}
      (center
        (column {:mainAxisAlignment m/MainAxisAlignment.center}
          (text "We have pushed the button this many times:")
          (fx/text
            {:style (in-my-context [me ctx]
                      (.-headlineMedium (.-textTheme (m/Theme.of ctx))))}
            {:name    :the-counter
             :counter (cI 0)}
            (do (dp :---------------building-ctr-text)
                (str (mget me :counter)))))))))