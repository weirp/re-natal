                                                   {:id           "$PLATFORM$"
                                                    :source-paths ["src" "env/prod"]
                                                    :compiler     {:output-to     "index.$PLATFORM$.js"
                                                                   :main          "env.$PLATFORM$.main"
                                                                   :output-dir    "target/$PLATFORM$"
                                                                   :static-fns    true
                                                                   :optimize-constants true
                                                                   :optimizations :simple
                                                                   :closure-defines {"goog.DEBUG" false}}}