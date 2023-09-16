(ns tilton.counter-app
  (:require
    ["package:flutter/material.dart" :as m]
    [tilton.mx.api :refer [dp cI cF cF+ mget mswap! fm* fasc] :as mx]
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
  (fx/material-app
    {:key (fx/in-my-context [me ctx]
                (fx/widget-key me ctx :matapp))
     :title "Flutter/MX Counter Demo"
     :theme (m/ThemeData
              .colorScheme (m/ColorScheme.fromSeed
                             .seedColor m/Colors.deepPurple)
              .useMaterial3 true)}
    (scaffold
      {:appBar
       (app-bar {:title (m/Text "Flutter/MX Counter Classic")
                 :backgroundColor #_m/Colors.purple
                 ;; todo get this working (s/b light purple:
                 (cF (fx/in-my-context [me ctx]
                       (.-inversePrimary (.-colorScheme (m/Theme.of ctx)))))}
         {:unwrapped? true})
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
            (str (mget me :counter))))))))

;;; If the AppBar needs a reactive "cF", we get an error on StatefulBuilder not being
;;; of type PreferredSize. Then do this:
; :appBar (fx/preferred-size
;         {:preferredSize (.fromHeight m/Size 80.0)}
;         (app-bar {:title (m/Text "Flutter/MX Counter Classico")
;                   :backgroundColor m/Colors.purple
;                   ;; todo get this working:
;                   #_ (cF (fx/in-my-context [me ctx]
;                         (dp :abar-bkg (mx/minfo me) :THEME (m/Theme.of ctx))
;                         (dp :abar-bkg-colorscheme (do (.-colorScheme (m/Theme.of ctx))))
;                         (.-inversePrimary (.-colorScheme (m/Theme.of ctx)))))}
;           {:testx (cI 42)}))