
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native)
      :reload-fn 'app.main/reload!
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ or (:cursor states) ([])
                state $ or (:data states)
                  {} $ :content |
              div
                {} $ :class-name $ str-spaced css/global css/row
                create-element :iframe $ {}
                  :src |https://webgpu.art/protea/?hide-tabs=true&tab=bounce
                  :class-name css-iframe
                div
                  {} $ :class-name style-content
                  <> "|WebGPU Arts" style-title
                  list->
                    {} $ :style $ {} (:padding "|0px 20px")
                    -> demos $ map $ fn (info)
                      [] (:name info)
                        div ({})
                          a $ {}
                            :inner-text $ :name info
                            :class-name style-link
                            :href $ :url info
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'css-iframe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-iframe
            {} $ |& $ {} (:border :none) (:width |100vw) (:height |100vh) (:position :absolute) (:z-index -1)
          :examples $ []
          :schema $ :: 'Dynamic
        'demos $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demos
            []
              {} (:name |@GitHub)
                :url |https://github.com/webGPU-Art/
              {} (:name "|WGSL Shadertoy")
                :url |https://webgpu.art/wgsl-shadertoy/
              {} (:name |Protea)
                :url |https://webgpu.art/protea/
              {} (:name |Soluble)
                :url |https://webgpu.art/soluble/
              {} (:name |Lagopus)
                :url |https://webgpu.art/lagopus/
              {} (:name "|Lutra Crafts")
                :url |https://webgpu.art/lutra-crafts/
              {} (:name |Wallpapers)
                :url |https://webgpu.art/wallpapers/
              {} (:name |Caterfoil)
                :url |https://webgpu.art/caterfoil.mbt/
              {}
                :name "|Fungi Collection"
                :url |https://webgpu.art/fungi-collection/
          :examples $ []
          :schema $ :: 'Dynamic
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-content
            {} $ |& $ {} (:margin "|40px 120px") (:padding |12px) (:border-radius |6px)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-link
            {}
              |& $ {}
                :color $ hsl 240 50 66
                :background-color $ hsl 0 0 50 0.4
                :padding "|4px 12px"
                :line-height |36px
                :border-radius |4px
              |&:hover $ {} $ :color (hsl 240 100 80)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-title
            {} $ |& $ {} (:margin "|12px 0") (:display :block) (:font-family ui/font-fancy) (:color :white) (:font-size 24) (:font-weight 100)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input create-element list-> a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            respo.css :refer $ defstyle
            respo.util.format :refer $ hsl
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ get-env |mode |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |workflow
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not= op :states
              println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
            flipped js/setInterval 60000 persist-storage!
            let
                raw $ js/localStorage.getItem $ :storage-key config/site
              when (some? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (.!querySelector js/document |.app)
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! () (js/console.log |persist)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            tag-match op
              (:states cursor s) (update-states store cursor s)
              (:hydrate-storage data) data
              _ $ do (println "|unknown op:" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
