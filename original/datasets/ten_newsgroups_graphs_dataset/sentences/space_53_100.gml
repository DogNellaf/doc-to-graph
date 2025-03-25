graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "turn-out-11"
  ]
  node [
    id 1
    label "arc"
  ]
  node [
    id 2
    label "ring"
  ]
  node [
    id 3
    label "patch"
  ]
  node [
    id 4
    label "bright-02"
  ]
  node [
    id 5
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
