graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "achieve-01"
  ]
  node [
    id 2
    label "monetary-quantity"
  ]
  node [
    id 3
    label "pound"
  ]
  node [
    id 4
    label "save-01"
  ]
  node [
    id 5
    label "cut-02"
  ]
  node [
    id 6
    label "serve-01"
  ]
  node [
    id 7
    label "local-02"
  ]
  node [
    id 8
    label "community"
  ]
  node [
    id 9
    label "person"
  ]
  node [
    id 10
    label "drastic"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "35000000000"
  ]
  edge [
    source 0
    target 11
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":poss"
  ]
]
