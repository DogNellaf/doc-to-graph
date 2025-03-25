graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "have-quant-91"
  ]
  node [
    id 1
    label "remain-01"
  ]
  node [
    id 2
    label "silent"
  ]
  node [
    id 3
    label "even"
  ]
  node [
    id 4
    label "enough"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
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
    label ":ARG3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
]
