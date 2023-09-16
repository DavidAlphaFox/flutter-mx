(ns tilton.counter-app
  (:require
    ["package:flutter/material.dart" :as m]
    [tilton.mx.api :refer [dp cI cF cF+ mget mswap! fm* fasc] :as mx]
    [tilton.fmx.api :as fx
     :refer [as-dart-callback in-my-context
             material-app scaffold app-bar floating-action-button
             theme icon-theme center column text sized-box]]))

;;; --- The Flutter Classic: A Counter App -----------------------
;;; A straight transliteration from the Dart example Counter app,
;;; but unlike the Dart original, we do not have just one build/context
;;; nested under the MaterialApp. Each different widget below has its own build method and responds
;;; to a different setState.

(defn make-app []
  (fx/material-app
    {:title "Flutter/MX Counter Demo"
     :theme (m/ThemeData
              .colorScheme (m/ColorScheme.fromSeed
                             .seedColor m/Colors.deepPurple)
              .useMaterial3 true)}
    (fx/builder-ctx
      ;; ^^^^ Because f/mx explodes the construction of an app, and because
      ;; Theme.of or any .of has no way of searching the same context, we use a Builder
      ;; just to get the extra CTX nesting.
      (scaffold
        {:appBar
         (app-bar {:title           (m/Text "Flutter/MX Counter Classic")
                   :backgroundColor (fx/in-my-context [me ctx]
                                      (.-inversePrimary (.-colorScheme (m/Theme.of ctx))))})
         :floatingActionButton (floating-action-button
                                 {:onPressed (as-dart-callback []
                                               (mswap! (fm* :the-counter) :counter inc))
                                  :tooltip   "Increment"}
                                 (m/Icon m/Icons.add))}
        (center
          (column {:mainAxisAlignment m/MainAxisAlignment.center}
            (text "We have pushed the button this many times:")
            (text {:style (in-my-context [me ctx]
                            (.-headlineMedium (.-textTheme (m/Theme.of ctx))))}
              {:name    :the-counter
               :counter (cI 0)}
              (str (mget me :counter)))))))))