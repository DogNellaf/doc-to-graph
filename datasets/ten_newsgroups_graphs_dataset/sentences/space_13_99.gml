graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "experiment-01"
  ]
  node [
    id 1
    label "spectrometer"
  ]
  node [
    id 2
    label "oxygenented"
  ]
  node [
    id 3
    label "publication"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "cgro"
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
    label ":medium"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
]
