graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "make-tricks-00"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "bit"
  ]
  node [
    id 4
    label "quantize-01"
  ]
  node [
    id 5
    label "back"
  ]
  node [
    id 6
    label "-"
  ]
  node [
    id 7
    label "8"
  ]
  node [
    id 8
    label "24"
  ]
  edge [
    source 0
    target 6
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
    label ":ARG2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":direction"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":op1"
  ]
]
