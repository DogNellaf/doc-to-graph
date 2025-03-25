graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mention-01"
  ]
  node [
    id 1
    label "program"
  ]
  node [
    id 2
    label "paint-02"
  ]
  node [
    id 3
    label "screen"
  ]
  node [
    id 4
    label "distance-quantity"
  ]
  node [
    id 5
    label "bit"
  ]
  node [
    id 6
    label "image"
  ]
  node [
    id 7
    label "-"
  ]
  node [
    id 8
    label "8"
  ]
  node [
    id 9
    label "24"
  ]
  edge [
    source 0
    target 7
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
    label ":topic"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":medium"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":mod"
  ]
]
