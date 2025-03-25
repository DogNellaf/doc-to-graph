graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "appear-01"
  ]
  node [
    id 1
    label "lesion"
  ]
  node [
    id 2
    label "mouse"
  ]
  node [
    id 3
    label "normal-02"
  ]
  node [
    id 4
    label "expose-01"
  ]
  node [
    id 5
    label "light"
  ]
  node [
    id 6
    label "ultraviolet"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
