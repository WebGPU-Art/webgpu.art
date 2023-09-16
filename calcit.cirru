
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |b $ %{} :Expr (:at 1679237728653) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1679237728821) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876529973) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694876534226) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1694876535616) (:by |rJG4IHzWf) (:text |css/global)
                                  |r $ %{} :Leaf (:at 1694876537492) (:by |rJG4IHzWf) (:text |css/row)
                      |q $ %{} :Expr (:at 1690336783397) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690336830713) (:by |rJG4IHzWf) (:text |create-element)
                          |T $ %{} :Leaf (:at 1690336831732) (:by |rJG4IHzWf) (:text |:iframe)
                          |b $ %{} :Expr (:at 1690336791480) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690336791884) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1690336834971) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690336836711) (:by |rJG4IHzWf) (:text |:src)
                                  |b $ %{} :Leaf (:at 1690337259963) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/protea/")
                              |h $ %{} :Expr (:at 1690336850532) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690336988208) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1690336880643) (:by |rJG4IHzWf) (:text |css-iframe)
                      |t $ %{} :Expr (:at 1690337050432) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337051000) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1690337051366) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690337051661) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1690337064064) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694876505830) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1694876589788) (:by |rJG4IHzWf) (:text |style-content)
                          |h $ %{} :Expr (:at 1690337162444) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690337162851) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Leaf (:at 1694876959126) (:by |rJG4IHzWf) (:text "|\"WebGPU Arts")
                              |h $ %{} :Leaf (:at 1694876592887) (:by |rJG4IHzWf) (:text |style-title)
                          |l $ %{} :Expr (:at 1690337194067) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690337197829) (:by |rJG4IHzWf) (:text |list->)
                              |L $ %{} :Expr (:at 1690337209373) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690337210074) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1694876636433) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694876637125) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1694876637364) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694876637619) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1694876638656) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694876639494) (:by |rJG4IHzWf) (:text |:padding)
                                              |b $ %{} :Leaf (:at 1694876941860) (:by |rJG4IHzWf) (:text "|\"0 20px")
                              |T $ %{} :Expr (:at 1690337185475) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1690337192097) (:by |rJG4IHzWf) (:text |->)
                                  |T $ %{} :Leaf (:at 1690337190698) (:by |rJG4IHzWf) (:text |demos)
                                  |b $ %{} :Expr (:at 1690337215763) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690337289839) (:by |rJG4IHzWf) (:text |map)
                                      |b $ %{} :Expr (:at 1690337290171) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690337290541) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1690337290836) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690337292111) (:by |rJG4IHzWf) (:text |info)
                                          |h $ %{} :Expr (:at 1690337293383) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690337293696) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Expr (:at 1690337294206) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690337294917) (:by |rJG4IHzWf) (:text |:name)
                                                  |b $ %{} :Leaf (:at 1690337297109) (:by |rJG4IHzWf) (:text |info)
                                              |h $ %{} :Expr (:at 1690337297816) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690337299893) (:by |rJG4IHzWf) (:text |div)
                                                  |b $ %{} :Expr (:at 1690337300586) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690337300891) (:by |rJG4IHzWf) (:text |{})
                                                  |h $ %{} :Expr (:at 1690337301571) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690337301980) (:by |rJG4IHzWf) (:text |a)
                                                      |b $ %{} :Expr (:at 1690337302939) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690337304488) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1690337305525) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1690337307023) (:by |rJG4IHzWf) (:text |:inner-text)
                                                              |b $ %{} :Expr (:at 1690337307297) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1690337308048) (:by |rJG4IHzWf) (:text |:name)
                                                                  |b $ %{} :Leaf (:at 1690337308812) (:by |rJG4IHzWf) (:text |info)
                                                          |e $ %{} :Expr (:at 1694876814320) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1694876815868) (:by |rJG4IHzWf) (:text |:class-name)
                                                              |b $ %{} :Leaf (:at 1694876817570) (:by |rJG4IHzWf) (:text |style-link)
                                                          |h $ %{} :Expr (:at 1690337309767) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1690337311251) (:by |rJG4IHzWf) (:text |:href)
                                                              |b $ %{} :Expr (:at 1690337311668) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1690337313777) (:by |rJG4IHzWf) (:text |:url)
                                                                  |b $ %{} :Leaf (:at 1690337314246) (:by |rJG4IHzWf) (:text |info)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |css-iframe $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690336861270) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1690336863940) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1690336877128) (:by |rJG4IHzWf) (:text |css-iframe)
              |h $ %{} :Expr (:at 1690336861270) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690336865234) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1690336866926) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690336868444) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1690336869698) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690336870027) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1690337006003) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690337008228) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Leaf (:at 1690337009068) (:by |rJG4IHzWf) (:text |:none)
                          |b $ %{} :Expr (:at 1690336899169) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690336901735) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1690337020326) (:by |rJG4IHzWf) (:text "|\"100vw")
                          |h $ %{} :Expr (:at 1690336904460) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690336905534) (:by |rJG4IHzWf) (:text |:height)
                              |b $ %{} :Leaf (:at 1690337014693) (:by |rJG4IHzWf) (:text "|\"100vh")
                          |l $ %{} :Expr (:at 1690337113074) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690337115577) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1690337117257) (:by |rJG4IHzWf) (:text |:absolute)
                          |o $ %{} :Expr (:at 1690337121967) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690337123830) (:by |rJG4IHzWf) (:text |:z-index)
                              |b $ %{} :Leaf (:at 1690337124275) (:by |rJG4IHzWf) (:text |-1)
        |demos $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690337219223) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1690337219223) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1690337219223) (:by |rJG4IHzWf) (:text |demos)
              |h $ %{} :Expr (:at 1690337219223) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690337223183) (:by |rJG4IHzWf) (:text |[])
                  |h $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690337230908) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694876006541) (:by |rJG4IHzWf) (:text "|\"Triadica Space")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694876000953) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/triadica-space/")
                  |i $ %{} :Expr (:at 1694876444204) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1694876444204) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text "|\"Triadica Crafts")
                      |h $ %{} :Expr (:at 1694876444204) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/crafts/")
                  |iT $ %{} :Expr (:at 1694876444204) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1694876444204) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694876475858) (:by |rJG4IHzWf) (:text "|\"Lagopus")
                      |h $ %{} :Expr (:at 1694876444204) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694876444204) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694876471860) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/lagopus/")
                  |j $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690337230908) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1690337273924) (:by |rJG4IHzWf) (:text "|\"Lutra Crafts")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1690337278407) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/lutra-crafts/")
                  |l $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690337230908) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694875926656) (:by |rJG4IHzWf) (:text "|\"Protea Attractor")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694875935432) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/protea-attractor/")
                  |o $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690337230908) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694875958780) (:by |rJG4IHzWf) (:text "|\"Protea Fireworks")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694875954530) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/protea-fireworks/")
                  |q $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690337230908) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694876139249) (:by |rJG4IHzWf) (:text "|\"WGSL Shadertoy")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694876115446) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/wgsl-shadertoy/")
                  |s $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690337230908) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694876284788) (:by |rJG4IHzWf) (:text "|\"Sapium")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694876303335) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/sapium/")
                  |u $ %{} :Expr (:at 1690337223461) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694876324308) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1690337231858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337232328) (:by |rJG4IHzWf) (:text |:name)
                          |b $ %{} :Leaf (:at 1694876438451) (:by |rJG4IHzWf) (:text "|\"Soluble")
                      |h $ %{} :Expr (:at 1690337235266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690337236046) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1694876431480) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/soluble/")
        |style-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694876509939) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694876511325) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1694876587321) (:by |rJG4IHzWf) (:text |style-content)
              |h $ %{} :Expr (:at 1694876512692) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1694876513207) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1694876513576) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694876516183) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1694876512074) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694876512074) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1694876512074) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876512074) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1694876928079) (:by |rJG4IHzWf) (:text "|\"40px 120px")
                          |h $ %{} :Expr (:at 1694876512074) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876512074) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1694876512074) (:by |rJG4IHzWf) (:text "|\"12px")
                          |t $ %{} :Expr (:at 1694876652817) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876655419) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1694876661033) (:by |rJG4IHzWf) (:text "|\"6px")
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694876817971) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694876819858) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1694876817971) (:by |rJG4IHzWf) (:text |style-link)
              |h $ %{} :Expr (:at 1694876817971) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694876821512) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1694876829534) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694876980591) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1694876831924) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694876832342) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1694876826158) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876827002) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1694876835742) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694876836116) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1694876838576) (:by |rJG4IHzWf) (:text |240)
                                  |h $ %{} :Leaf (:at 1694876989723) (:by |rJG4IHzWf) (:text |50)
                                  |l $ %{} :Leaf (:at 1694876982566) (:by |rJG4IHzWf) (:text |60)
                  |h $ %{} :Expr (:at 1694876829534) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694876858543) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |T $ %{} :Expr (:at 1694876831924) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694876832342) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1694876826158) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876827002) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1694876835742) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694876836116) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1694876838576) (:by |rJG4IHzWf) (:text |240)
                                  |h $ %{} :Leaf (:at 1694876839659) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1694876840519) (:by |rJG4IHzWf) (:text |80)
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694876593264) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694876594233) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1694876593264) (:by |rJG4IHzWf) (:text |style-title)
              |h $ %{} :Expr (:at 1694876593264) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694876595525) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1694876595884) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694876596860) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1694876597211) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694876597476) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1694876719259) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876720104) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1694876729497) (:by |rJG4IHzWf) (:text "|\"12px 0")
                          |Z $ %{} :Expr (:at 1694876734489) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876737321) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1694876740116) (:by |rJG4IHzWf) (:text |:block)
                          |b $ %{} :Expr (:at 1694876598615) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876601577) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1694876630008) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |h $ %{} :Expr (:at 1694876776205) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876777118) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1694876779212) (:by |rJG4IHzWf) (:text |:white)
                          |l $ %{} :Expr (:at 1694876781685) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876783071) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1694876954383) (:by |rJG4IHzWf) (:text |24)
                          |o $ %{} :Expr (:at 1694876786145) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694876789604) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1694876790313) (:by |rJG4IHzWf) (:text |100)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1694876541311) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694876543349) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1694876544425) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1694876545110) (:by |rJG4IHzWf) (:text |css)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |zD $ %{} :Leaf (:at 1690336822773) (:by |rJG4IHzWf) (:text |create-element)
                        |zP $ %{} :Leaf (:at 1690337202539) (:by |rJG4IHzWf) (:text |list->)
                        |zY $ %{} :Leaf (:at 1690337316217) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |z $ %{} :Expr (:at 1690336888112) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690336889244) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1690336890027) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1690336890270) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690336891410) (:by |rJG4IHzWf) (:text |defstyle)
                |zD $ %{} :Expr (:at 1694876843942) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694876849158) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |b $ %{} :Leaf (:at 1694876849913) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1694876850158) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1694876850511) (:by |rJG4IHzWf) (:text |hsl)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1658121345573) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1636914348413) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636914349962) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1636914351563) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636914352112) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636914358071) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                  |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Expr (:at 1688397806134) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688397806833) (:by |rJG4IHzWf) (:text |::)
                              |T $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                              |b $ %{} :Expr (:at 1688397811073) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |b $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                :data $ {}
              |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646150154932) (:by |rJG4IHzWf) (:text |js/console.log)
                  |b $ %{} :Leaf (:at 1646150157857) (:by |rJG4IHzWf) (:text "|\"persist")
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1679237703306) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1626290808117) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626290810913) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626290816153) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626290825711) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688397777636) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397783265) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1688397785768) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688397786090) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1688397788043) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1688397788324) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397789504) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688397790936) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |u $ %{} :Expr (:at 1688397780767) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1688397781225) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |println)
                              |b $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
