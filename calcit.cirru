
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'Demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Demo (:name String) (:url String)
          :examples $ []
          :schema $ quote StructDef
        'DemoChild $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion DemoChild String respo.schema/Element
          :examples $ []
          :schema $ quote UnionDef
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control!)
            let
                store $ :store reel
                states $ :states store
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
                      hint-fn $ Fn Demo $ -> (List DemoChild)
                      [] (:name info)
                        div ({})
                          a $ {}
                            :inner-text $ :name info
                            :class-name style-link
                            :href $ :url info
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel ({}) on-control!
                  , None
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
        'css-iframe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-iframe
            {} $ |& $ {} (:border :none) (:width |100vw) (:height |100vh) (:position :absolute) (:z-index -1)
          :examples $ []
          :schema $ quote String
        'demos $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demos
            [] (Demo :name |@GitHub :url |https://github.com/webGPU-Art/) (Demo :name "|WGSL Shadertoy" :url |https://webgpu.art/wgsl-shadertoy/) (Demo :name |Protea :url |https://webgpu.art/protea/) (Demo :name |Soluble :url |https://webgpu.art/soluble/) (Demo :name |Lagopus :url |https://webgpu.art/lagopus/) (Demo :name "|Lutra Crafts" :url |https://webgpu.art/lutra-crafts/) (Demo :name |Wallpapers :url |https://webgpu.art/wallpapers/) (Demo :name |Caterfoil :url |https://webgpu.art/caterfoil.mbt/) (Demo :name "|Fungi Collection" :url |https://webgpu.art/fungi-collection/)
          :examples $ []
          :schema $ quote $ List Demo
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-content
            {} $ |& $ {} (:margin "|40px 120px") (:padding |12px) (:border-radius |6px)
          :examples $ []
          :schema $ quote String
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
          :schema $ quote String
        'style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-title
            {} $ |& $ {} (:margin "|12px 0") (:display :block) (:font-family ui/font-fancy) (:color :white) (:font-size 24) (:font-weight 100)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input create-element list-> a
            respo.comp.space :refer $ =<
            app.config :refer $ dev?
            respo.css :refer $ defstyle
            respo.util.format :refer $ hsl
            reel.comp.reel :refer $ comp-typed-reel
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |workflow
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (schema/new-reel)
          :examples $ []
          :schema $ quote $ Ref (typed/State schema/Op schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            dispatch-resolved! op
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit)
        'dispatch-resolved! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-resolved! (op)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!) (unix-time-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k on-control!
            match
              browser/storage-get $ .unwrap $ get config/site :storage-key
              (:some raw)
                dispatch! $ schema/Op :hydrate-storage $ schema/normalize-store (parse-cirru-edn raw)
              (:none) (println "|No stored state")
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            browser/set-interval! persist-storage! 60000
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            match (dom/query-selector |.app)
              (:some element) element
              (:none) (raise |Missing-app-mount-element)
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control)
            when config/dev? $ println |Dispatch: control
            dispatch-resolved! control
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! () (println |persist)
            browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ &struct:to-map $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            println "|Reload finished"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel on-control!
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            reel.typed :as typed
            js-ffi.browser :as browser
            respo.ffi.browser :as dom
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :hydrate-storage app.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:states respo.schema/States)
          :examples $ []
          :schema $ quote StructDef
        'empty-records $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def empty-records ([])
          :examples $ []
          :schema $ quote $ List (typed/Record Op)
        'new-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn new-reel ()
            typed/State :base store :store store :records empty-records :pointer None :stopped? false :display? false :merged? false
          :examples $ []
          :schema $ quote $ Fn
            -> $ typed/State Op Store
        'normalize-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-store (raw)
            decode-map-as
              if (struct? raw) (&struct:to-map raw) raw
              , 'Store
          :examples $ []
          :schema $ quote $ Fn Input (-> Store) (:generics Input)
          :tests $ [] $ %{} 'TestEntry (:name |legacy-state-tree-roundtrip)
            :code $ quote $ let
                raw $ {} $ :states
                  {}
                    :cursor $ []
                    |task $ {} $ :data false
                    0 $ {} $ :data |
                    :meta $ {} $ :data 0
                typed $ normalize-store raw
              assert= raw $ &struct:to-map typed
              assert= typed $ normalize-store $ parse-cirru-edn (format-cirru-edn typed)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states $ {} $ :cursor ([])
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ reel.typed :as typed
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                let
                    next $ update-state-tree (:states store) cursor s
                  if (map? next) (assoc store :states next) (raise |Invalid-state-tree)
              (:hydrate-storage data) data
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-state-tree
