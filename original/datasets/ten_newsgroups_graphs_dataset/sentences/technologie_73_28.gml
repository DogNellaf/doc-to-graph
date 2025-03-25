graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "modell-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "act-01"
  ]
  node [
    id 3
    label "virtual-02"
  ]
  node [
    id 4
    label "realistic-03"
  ]
  node [
    id 5
    label "conform-01"
  ]
  node [
    id 6
    label "law"
  ]
  node [
    id 7
    label "physics"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
