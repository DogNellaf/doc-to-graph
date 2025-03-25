graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "intend-01"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "syringe"
  ]
  node [
    id 3
    label "glass"
  ]
  node [
    id 4
    label "nozzle"
  ]
  node [
    id 5
    label "tape-02"
  ]
  node [
    id 6
    label "inject-01"
  ]
  node [
    id 7
    label "small-molecule"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "aneurysm"
  ]
  node [
    id 10
    label "cause-01"
  ]
  node [
    id 11
    label "heal-01"
  ]
  node [
    id 12
    label "coagulate-01"
  ]
  node [
    id 13
    label "trocar"
  ]
  node [
    id 14
    label "special-02"
  ]
  node [
    id 15
    label "ferric"
  ]
  node [
    id 16
    label "chloride"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":instrument"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":manner"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
]
